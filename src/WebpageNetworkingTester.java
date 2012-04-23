import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.swing.JOptionPane;
public class WebpageNetworkingTester {


		/** Tester class that runs the GUI and catches thrown exceptions
		 * @param args
		 * @throws ClassNotFoundException 
		 * @throws IOException 
		 */
		public static void main(String[] args) throws IOException, ClassNotFoundException {
		
			try{
			MainFrame frame = new MainFrame();
			}
			catch(Exception e){
				JOptionPane.showMessageDialog(null, "ERROR!Please try again!",
						" ERROR", JOptionPane.ERROR_MESSAGE);
			}
		}
}
					
					
						


		
	
		
	
