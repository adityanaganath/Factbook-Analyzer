import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Scanner;
import java.net.*;

public class URLGetter {

	private URL url;
	private HttpURLConnection httpConnection;
	private File savedWebPage;
	
	/**
	 * The constructor - it will create the URL and HttpURLConnection objects and open the connection
	 * @param url The URL of the webpage
	 * This class parses out the contents of an html page and allows access to its information
	 */
	public URLGetter(String url) {
		
		try {
			this.url = new URL(url);

			URLConnection connection = this.url.openConnection();
			httpConnection = (HttpURLConnection) connection;
		}
		catch (Exception e) {
		
			e.printStackTrace();
		}
	}
	
	public void printStatusCode() {
		try {
			int code = httpConnection.getResponseCode();
			String message = httpConnection.getResponseMessage();

			System.out.println(code + " " + message);
		} 
		
		catch (IOException e) {
			
			e.printStackTrace();
		}
	}
	
	/**
	 * This method parses out the contents of the html page by using a regular expression
	 * that replaces html tags with null strings
	 */
	public void getContents() throws IOException {
		ArrayList<String> entries = new ArrayList<String>();
		try {
			
			Scanner in = new Scanner(httpConnection.getInputStream());
			while (in.hasNextLine()) {
				String line = in.nextLine();
				String filteredLine = line.replaceAll("<!--.*?-->", "").replaceAll("<[^>]+>", "");
				
				filteredLine = filteredLine.trim();
				if (!(filteredLine.equals("") || filteredLine.equals("\n"))) {
					entries.add(filteredLine);
				}
			}
			
			getCountryLocation(entries);
			getCountryName(entries);
			
			
		} 
		
		catch (IOException e) {
		
			e.printStackTrace();
		}
		finally{
			saveEntries(entries);
		}
		
	}
	
	private void getCountryLocation(ArrayList<String> a) {
		for (int i =0; i<a.size(); i++) {
			if (a.get(i).contains("Location:")) {
				String location = a.get(i);
				location += a.get(i+1);
				a.add(0,location);
				break;
			}
		}
	}
	
	private void getCountryName(ArrayList<String> a) {
		for (int i = 0; i<a.size(); i++) {
			if (a.get(i).contains("People and Society ::")) {
				String name = a.get(i).substring(21);
				//name += a.get(i+1);
				//System.out.println(name);
				a.add(name);
				break;
			}
		}
	}

	/**
	 * Method for saving the contents onto a file to allow for faster access to the data
	 * Use serialization
	 * @param s
	 * @throws IOException
	 */
		
		private void saveEntries(ArrayList<String> s) throws IOException{
			int x = url.toString().length()-7;
			String l = url.toString().substring(x, x+2);
			savedWebPage= new File(l);
			FileOutputStream fos = new FileOutputStream(savedWebPage);
			ObjectOutputStream os = new ObjectOutputStream(fos);
			os.writeObject(s);

			os.close();
			fos.close();
			

		}
		
		public File getSavedEntry(){
		
			return savedWebPage;
		}
		
		
	}
	
	


