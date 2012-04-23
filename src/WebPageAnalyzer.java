import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Scanner;
import java.util.Set;
import java.net.*;
import java.io.*;
import java.util.regex.*;
import java.util.*;

import javax.swing.JOptionPane;


/**
 * This class is responsible for returning the corrects answers to the relevant questions
 * Executes appropriate algorithms to return answers
 * constructor initializes all the instance variables and creates the URLs based on regexes written and saves the content
 * to Files for faster access.
 * @author adityanaganath
 *
 */
public class WebPageAnalyzer  {
	
	private ArrayList<URLGetter> URLList;
	private Pattern worldlPattern=Pattern.compile(".*xx\\.html.*");
	private Pattern countryPattern=Pattern.compile("..\\.html");
	private Pattern EuropeanUnionPattern=Pattern.compile(".*ee\\.html.*");
	private ArrayList<File> pageFiles;
	private ArrayList<String> Grid;
	private HashMap<String, HashSet<String>> countryAdjacency;
	private Iterator iterator;


	public WebPageAnalyzer() throws IOException, ClassNotFoundException, Exception {	
	
		pageFiles = new ArrayList<File>();
		URLList = new ArrayList<URLGetter>();
		Grid = new ArrayList<String>();

		/**
		 * Saving to Files
		 */
		addURLLinks();
		for (URLGetter u: URLList) {
			u.getContents();
			
			pageFiles.add(u.getSavedEntry());
			
		}
	}
	
	/**
	 * Returns answer to question 1. 
	 * @param continent
	 * @param hazard
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 * @throws Exception
	 */
public String Question1(String continent, String hazard) throws IOException, ClassNotFoundException,Exception {
		
	Pattern p1;
	if(continent.equalsIgnoreCase("North America")){
	 p1 = Pattern.compile("North America ::|Caribbean ::");
		}
	else if(continent.equalsIgnoreCase("Europe")){
		 p1 = Pattern.compile("Europe ::");
		
	}
	else if(continent.equalsIgnoreCase("Oceania")){
		 p1 = Pattern.compile("Oceania ::");	
	}
	else if(continent.equalsIgnoreCase("South America")){
		 p1 = Pattern.compile("South America ::");
	}
	else if(continent.equalsIgnoreCase("Africa")){
		 p1 = Pattern.compile("Africa ::");
	}
	else if(continent.equalsIgnoreCase("Asia")){
		p1 = Pattern.compile("Asia ::|Middle East ::");
	}
	
	else{
		 p1 = Pattern.compile("8898978u6");
	}
	
	
	Pattern p2 =Pattern.compile(hazard);
		Matcher m1;
		Matcher m2;

		boolean found;
	
		ArrayList<String> countryName = new ArrayList<String>();
		ArrayList<String> contents = new ArrayList<String>();

		for (File page: pageFiles) {
			found = false;
			contents = loadEntry(page);
			
			for (String line: contents) {
				m1 = p1.matcher(line);
			
				if (m1.find() ) {
					found = true;
				}
			}
			/**
			 * If first pattern satisfied, we have a boolean isProne to test if it meets the 
			 * second pattern.
			 */
					
			
			boolean isProne = false;
			if (found) {
				for (String line: contents) {
					m2 = p2.matcher(line);
					if (m2.find()) {
						isProne = true;
						break;
					}
				}
			}

			if (isProne) {
				String name = contents.get(contents.size()-1);
				countryName.add(name);
		
				
			}
					
		}
		
		String answer = "";
		
		for (int i =0; i< countryName.size(); i++) {
			
		
				answer += countryName.get(i) + "\n";
				
				
			}
			
		
return answer;

	}
	
	
	public String Question2(String x) throws IOException, ClassNotFoundException {
		
		Pattern p1;
		if(x.equalsIgnoreCase("North America")){
		 p1 = Pattern.compile("North America ::|Caribbean ::");
		}
		else if(x.equalsIgnoreCase("Europe")){
			 p1 = Pattern.compile("Europe ::");
		}
		else if(x.equalsIgnoreCase("Oceania")){
			 p1 = Pattern.compile("Oceania ::");	
		}
		else if(x.equalsIgnoreCase("South America")){
			 p1 = Pattern.compile("South America ::");
		}
		else if(x.equalsIgnoreCase("Africa")){
			 p1 = Pattern.compile("Africa ::");
		}
		else if(x.equalsIgnoreCase("Asia")){
			 p1 = Pattern.compile("Asia ::|Middle East ::");
		}
		else{
			 p1 = Pattern.compile("!!@#%$$");
		}
		
		/**
		 * Regex for matching positive or negative digits
		 * This method find the lowest elevation point in a continent specified by a user
		 */
		Pattern p2 = Pattern.compile("-?\\d+");

		Matcher m1;
		Matcher m2;
		
		boolean proceed;
		
		ArrayList<String> countryName = new ArrayList<String>();
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<Integer> lowestElevation = new ArrayList<Integer>();
		
		for (File page: pageFiles) {

			proceed = false;
			contents = loadEntry(page);
			
			for (String line: contents) {
				m1 = p1.matcher(line);
				
				
				if (m1.find() ) {
					proceed = true;
				}
			}
			
			if (proceed) {
				for (String line: contents) {
					if (line.contains("lowest point")) {
						m2 = p2.matcher(line);
						if(m2.find()) {
							lowestElevation.add(Integer.parseInt(m2.group()));
							String name = contents.get(contents.size()-1);
							countryName.add(name);
							break;
						}
					}
				}
			}
		}
		int min;
		String answer = "";
		try{
		 min = Collections.min(lowestElevation);
		
		
		
		
		for (int i = 0; i<lowestElevation.size(); i++) {
			if (min == lowestElevation.get(i)) {
				answer += countryName.get(i) + "\n";
				}

	
				
			
		}
		}
		catch(Exception e){
			JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
					" ERROR", JOptionPane.ERROR_MESSAGE);
		}
		return answer;
		
	}
	/**
	 * This method find all the countries location in a specified hemisphere
	 * @param hemisphere
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
	public String Question3(String hemisphere) throws IOException, ClassNotFoundException {
		Pattern p1;
		Pattern p2;
		if(hemisphere.contains("southeast") ||hemisphere.contains("Southeast")){
		 p1 = Pattern.compile("\\d+ \\d+ S");
		 p2 = Pattern.compile("\\d+ \\d+ E");
		}
		else if(hemisphere.contains("northeast") || hemisphere.contains("Northeast")){
			 p1 = Pattern.compile("\\d+ \\d+ N");
			 p2 = Pattern.compile("\\d+ \\d+ E");
			}
		else if(hemisphere.contains("southwest") ||hemisphere.contains("Southwest") ){
			 p1 = Pattern.compile("\\d+ \\d+ S");
			 p2 = Pattern.compile("\\d+ \\d+ W");
			}
		else if(hemisphere.contains("northwest") ||hemisphere.contains("Northwest") ){
			p1 = Pattern.compile("\\d+ \\d+ N");
			p2 = Pattern.compile("\\d+ \\+ W");
		}
		else{
			p1 = Pattern.compile("!#$$$%");
			p2 = Pattern.compile("@#$#$$%");
		}
		Pattern p3 = Pattern.compile("Geographic coordinates");
		
		
		Matcher m1;
		Matcher m2;
		Matcher m3;
	
		boolean correctHemisphere;
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<String> countryName = new ArrayList<String>();
		
		
		for (File page : pageFiles) {
			
			int index = 0;
			correctHemisphere = false;

			contents = loadEntry(page);
			for (int i = 0; i<contents.size(); i++){
				m3 = p3.matcher(contents.get(i));
				if (m3.find()) {
					index = i+1;
					break;
				}
			}
			
			m1 = p1.matcher(contents.get(index));
			m2 = p2.matcher(contents.get(index));
			/**
			 * Dont want to include oceans/water bodies
			 */
			if (m1.find() && m2.find() && (!(contents.get(0).contains("body of water")))) {
				correctHemisphere = true;
			}
			
			
			if (correctHemisphere) {
				String name = contents.get(contents.size()-1);
				
				if (!name.contains("none")) {
					countryName.add(name);
				}
			}
		}
		
		String answer = "";
		
		
		for (int i = 0; i<countryName.size(); i++) {
			
				
			answer += countryName.get(i) + "\n";

		}
		
		return answer;
	}
	
	/**
	 * Method returns the countries with number of political parties specified by user
	 * @param continent
	 * @param numbers
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
	public String Question4(String continent, String numbers) throws IOException, ClassNotFoundException {
		 
		Pattern p1;
		if(continent.equalsIgnoreCase("North America")){
		 p1 = Pattern.compile("North America ::");
		}
		else if(continent.equalsIgnoreCase("Europe")){
			 p1 = Pattern.compile("Europe ::");
		}
		else if(continent.equalsIgnoreCase("Oceania")){
			 p1 = Pattern.compile("Oceania ::");	
		}
		else if(continent.equalsIgnoreCase("South America")){
			 p1 = Pattern.compile("South America ::");
		}
		else if(continent.equalsIgnoreCase("Africa")){
			 p1 = Pattern.compile("Africa ::");
		}
		else if(continent.equalsIgnoreCase("Asia")){
			p1 = Pattern.compile("Asia ::|Middle East ::");
		}
		else{
			 p1 = Pattern.compile("!!!@!@!!!");
		}
		Pattern p2 = Pattern.compile("Political parties and leaders");
		Pattern p3 = Pattern.compile(":");
		
		
		Matcher m1;
		Matcher m2;
		Matcher m3;

		
		
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<String> countryName = new ArrayList<String>();
		boolean inContinent;
		int reqNumber = Integer.parseInt(numbers);
		int count;
		
		for (File page: pageFiles) {
			
			count = 1;
			inContinent = false;
			contents = loadEntry(page);
			for (String line: contents) {
				m1 = p1.matcher(line);
				
				
				if (m1.find()) {
					inContinent = true;
					break;
				}
			}
			
			int index;
			if (inContinent) {
			    index = 0;
				for (int i = 0; i<contents.size(); i++) {
					m2 = p2.matcher(contents.get(i));
					if (m2.find()) {
						index = i+1;
						break;
				}
				
			}
				/**
				 * Since party names are split by commas, we use split method and count commas
				 * Algorithm equates number of commas to number of political parties
				 */
				for (int j = index; j<contents.size(); j++) {
					
					String line = contents.get(j);
					String [] lineSplit;
					m3 = p3.matcher(line);
					
					if (!m3.find()) {
						lineSplit = line.split("\\]");
						
						count+= lineSplit.length-1;
						
					} else {
						break;
					}
					
				}
			}
			
			if (count > reqNumber) {
				String name = contents.get(contents.size()-1);
				countryName.add(name);
			}
		  
		}
			
		String answer = "";
		
		
		for (int i =0; i< countryName.size(); i++) {
			
			answer += countryName.get(i) + "\n";

			}

			
		
return answer;
		
	}
	
	/**
	 * Method finds the countries whose flags contain a particular color
	 * @param color
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
public String Question5(String color) throws IOException, ClassNotFoundException {
		
		
		
		ArrayList<String> countryName = new ArrayList<String>();
		ArrayList<String> contents = new ArrayList<String>();
		
		for(File page: pageFiles) {
			contents = loadEntry(page);
			
			for (int i =0; i<contents.size(); i++) {
				String line = contents.get(i);
				if (line.contains("Flag description")){
					String relevantColor;
					
					/**
					 * Using a careful search to determine color since words like 'red' or 'black' can
					 * be found embedded in other words
					 */
					relevantColor =  color + " ";
					String[] words = contents.get(i+1).split(" ");
					for(int j = 0; j<words.length; j++){
					if(words[j].equalsIgnoreCase(color)|| words[j].equalsIgnoreCase(color.toLowerCase())){
						String name = contents.get(contents.size()-1);
						countryName.add(name);
						break;
					}
					}
				
					
					break;
				}
			
				}
			
			
			
			
		
		}
		String answer = "";
		
		
		for (int i =0; i< countryName.size(); i++) {
			
			answer += countryName.get(i) + "\n";
			
		}
return answer;
		
	}

	
/**
 * Method returns top five countries with highest electricity consumption per capita
 * @return
 * @throws IOException
 * @throws ClassNotFoundException
 */
public String Question6() throws IOException, ClassNotFoundException {
        
        Pattern p1 = Pattern.compile("Electricity - consumption");
        Pattern p2 = Pattern.compile("Population:");
        /**
         * Searching for the decimal digit pattern
         */
        Pattern p3 = Pattern.compile("\\d+\\.\\d+");

        Matcher m1;
        Matcher m2;
        Matcher m3;
        
        ArrayList<String> countryName = new ArrayList<String>();
        ArrayList<String> contents = new ArrayList<String>();
        ArrayList<Integer> populationDensity = new ArrayList<Integer>();
        ArrayList<Long> electricityConsumption = new ArrayList<Long>();
        ArrayList<Double> consumptionPerCapita = new ArrayList<Double>();
        ArrayList<String> printNames = new ArrayList<String>();
        
        int index = 0;
        int populationValue = 0;
        
        for (File page: pageFiles) {
            contents = loadEntry(page);
       
            
            for (int i = 0; i<contents.size(); i++) {
                String line = contents.get(i);
                m2 = p2.matcher(line);
                
                if (m2.find()) {
                     try {
                    index = i+1;
                    String populationLine = contents.get(index);
                    String [] split = populationLine.split(" ");
                    String population = split[0];
            
                    
                    String filteredPopulation = population.replaceAll(",","");
                    
                    populationValue=Integer.parseInt(filteredPopulation);
                    
                    break;
                        
                        
                     }
                     catch(Exception e) {
                        break;
                     }
                    
                }
            }
            
            for (int j = index; j<contents.size(); j++) {
                String line = contents.get(j);
                m1 = p1.matcher(line);
                
                if (m1.find()) {
                    
                
                    index = j+1;
                    String consumptionLine = contents.get(index);
                    String[] split = consumptionLine.split(" k");
                    String consumption = split[0];
                   
                    
                    m3 = p3.matcher(consumption);
                    
                    if (m3.find()) {
                        long value=0;
                        
                        if (consumption.contains("million")) {
                            value = (long) ((Double.parseDouble(m3.group()))*1000000);
                
                            electricityConsumption.add(value);
                            populationDensity.add(populationValue);
                            countryName.add(contents.get(contents.size()-1));
                            
                        }
                        
                        else if (consumption.contains("billion")) {
                            value = (long) ((Double.parseDouble(m3.group())) * 1000000000);
                            
                            electricityConsumption.add(value);
                            populationDensity.add(populationValue);
                            countryName.add(contents.get(contents.size()-1));
                            
                        }
                        
                        else if (consumption.contains("trillion")) {
                            
                            value = (long) ((Double.parseDouble(m3.group())) * 1000000000000L) ;
                            
                            electricityConsumption.add(value);
                            populationDensity.add(populationValue);
                            countryName.add(contents.get(contents.size()-1));
                            
                        }
                        else {
                            electricityConsumption.add((long) Double.parseDouble(m3.group()));
                            populationDensity.add(populationValue);
                            countryName.add(contents.get(contents.size()-1));
                            
                        }
                        
                    }
                    break;
                }
            }
        }
        
        
        
            for (int i = 0; i<electricityConsumption.size();i++) {
                
            
                double perCapita = (double) ((electricityConsumption.get(i))/(populationDensity.get(i)));
                consumptionPerCapita.add((perCapita));
               
            }
            
            /**
             * Get the five highest countries
             */
            
        
            double highest = Collections.max(consumptionPerCapita);
            int indexHighest = consumptionPerCapita.indexOf(highest);
            printNames.add(countryName.get(indexHighest));
            consumptionPerCapita.remove(indexHighest);
            countryName.remove(indexHighest);
            
            double secondHighest = Collections.max(consumptionPerCapita);
            int indexSecondHighest = consumptionPerCapita.indexOf(secondHighest);
            printNames.add(countryName.get(indexSecondHighest));
            consumptionPerCapita.remove(indexSecondHighest);
            countryName.remove(indexSecondHighest);
            
            double thirdHighest =  Collections.max(consumptionPerCapita);
            int indexThirdHighest = consumptionPerCapita.indexOf(thirdHighest);
            printNames.add(countryName.get(indexThirdHighest));
            consumptionPerCapita.remove(indexThirdHighest);
            countryName.remove(indexThirdHighest);
            
            double fourthHighest =  Collections.max(consumptionPerCapita);
            int indexFourthHighest = consumptionPerCapita.indexOf(fourthHighest);
            printNames.add(countryName.get(indexFourthHighest));
            consumptionPerCapita.remove(indexFourthHighest);
            countryName.remove(indexFourthHighest);
            
            double fifthHighest =  Collections.max(consumptionPerCapita);
            int indexFifthHighest = consumptionPerCapita.indexOf(fifthHighest);
            //System.out.println(countryName.get(indexFifthHighest));
            printNames.add(countryName.get(indexFifthHighest));
			
            String answer = "";
         
    		
			
			for (int i =0; i< printNames.size(); i++) {
				
				answer += printNames.get(i) + "\n";

			
				
			}
return answer;
            
            
        
    }
	
/**
 * Find those countries landlocked by a single country - ie embedded in them
 * @return
 * @throws IOException
 * @throws ClassNotFoundException
 */
	public String question7() throws IOException, ClassNotFoundException{
		
		
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<String> countryName = new ArrayList<String>();

		for (File page: pageFiles) {
			contents = loadEntry(page);
	
			for (int i =0; i<contents.size(); i++) {
				String line = contents.get(i);
				if (line.contains("landlocked")) {

					if(contents.get(i-3).contains("border countries")){

						if(!(contents.get(i-2).contains(","))) {
							String name = contents.get(contents.size()-1);

							countryName.add(name);
							break;

						}

					}
				}
			}
		}
			
				String answer = "";
				
				
			/**
			 * Using a LinkedHashSet, we remove all duplicates and then print out the relevant string
			 */
					removeDuplicates(countryName);
					for (int i =0; i< countryName.size(); i++) {
						
						answer += countryName.get(i) + "\n";
					}
		return answer;
	}
	
	/**
	 * Algorithm for traveling to maximum number of capitals within a "grid" specified by the user
	 * @param degrees
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
	public String Question8(double degrees) throws IOException, ClassNotFoundException {

        ArrayList<String> contents = new ArrayList<String>();
        ArrayList<Double> latitude = new ArrayList<Double>();
        ArrayList<Double> longitude = new ArrayList<Double>();
        ArrayList<String> capitalName = new ArrayList<String>();

        
        for (File page: pageFiles) {

            
            contents = loadEntry(page);
            try {
            String coordinates = null;

            
            for (int i = 0; i<contents.size(); i++) {
                String line = contents.get(i);

                

                
                if (line.contains("Capital:")) {
                    String capital = contents.get(i+1).substring(6);

                    
                    capitalName.add(capital);
                    coordinates = contents.get(i+3);

                    String[] split = coordinates.split(", ");
                    double lati = parseCoordinate(split[0].replaceAll(" ", ""));
                    double longi = parseCoordinate(split[1].replaceAll(" ", ""));

                   
                    latitude.add(lati);
                    longitude.add(longi);
                }

                
            }    
        }

        
            catch(Exception e) {
                capitalName.remove(capitalName.size()-1);

                
                if (latitude.size() != capitalName.size()) {
                    latitude.remove(latitude.size()-1);
                }

                
            }
        }

            
            countryAdjacency = new HashMap<String, HashSet<String>>();
            int[] AdjacencyMatrix = createMatrix(capitalName, latitude,longitude, degrees);
            int index = 0;
            int value = 0;

            
            for (int i = 0; i<AdjacencyMatrix.length; i++) {
                if (AdjacencyMatrix[i] > value) {
                    value = AdjacencyMatrix[i];
                    index = i;
                }
            }
            String maxCapitals = Grid.get(index);
            
            HashSet<String> set = countryAdjacency.get(maxCapitals);
          
            
            String answer = "";
            
            /**
             * Iterator loops through set and prints out each element
             */
            iterator = set.iterator(); 

            while (iterator.hasNext()){
            	answer += iterator.next() + "\n";  
            }

            
            return answer;

            

        
    }

    private double parseCoordinate(String string) throws NumberFormatException{
        double result = 0;
        if(string.length()==6)
            result = Double.parseDouble(string.substring(0,3))+(Double.parseDouble(string.substring(3,5))/60);
        else if(string.length()==5)
            result = Double.parseDouble(string.substring(0,2))+(Double.parseDouble(string.substring(2,4))/60);
        else if(string.length()==4)
            result = Double.parseDouble(string.substring(0,1))+(Double.parseDouble(string.substring(1,3))/60);

        
        if(string.toLowerCase().contains("s"))
            result= Double.parseDouble("-" + result);
        else if(string.toLowerCase().contains("w"))
        result = Double.parseDouble("-" + result);
        return result;
    }

private int[] createMatrix(ArrayList<String> Names, ArrayList<Double> latitude, ArrayList<Double> longitude, double gridDimensions) {
        
		Grid.clear();
        ArrayList<String> capitalName = Names;
       
        String leftmostLongitude;
        double topLeftLongitudeParsed;
        String leftmostLatitude;
        double topLeftLatitudeParsed;
        
        String leftmostCoordinates;
    
        int integerGridValue = (int) gridDimensions;

        int[] counter = new int[(180+181-integerGridValue)*(90 +91-integerGridValue)];
       
        for(int a = -180; a <= 180- gridDimensions;a++ ){ 
          
           leftmostLongitude =  ""+a;
           topLeftLongitudeParsed = Double.parseDouble(leftmostLongitude);
        
           for(int l =90; l >= -90 + gridDimensions;l-- ){
      
        leftmostLatitude =  l+"";
        topLeftLatitudeParsed = Double.parseDouble(leftmostLatitude);
        leftmostCoordinates = leftmostLatitude + " " + leftmostLongitude;
        Grid.add(leftmostCoordinates);

       
        for (int i = 0; i<capitalName.size(); i++){
         if ((latitude.get(i))>= topLeftLatitudeParsed && latitude.get(i)<= (topLeftLatitudeParsed +integerGridValue) && longitude.get(i) >= topLeftLongitudeParsed && longitude.get(i) <=(topLeftLongitudeParsed+ integerGridValue)) {
                        HashSet<String> set = countryAdjacency.get(leftmostCoordinates);

  
                        if(set == null)
                        {
                        set = new HashSet<String>();
                            countryAdjacency.put(leftmostCoordinates, set);
                        }
                        set.add(capitalName.get(i));

   
                        counter[Grid.size()-1]++;
                    }
        }

       

   
       }
        }

         

        
        return counter;

    
}

/**
 * Wild Card Question 1 - finds all the islands.
 * Found if it has no land boundary
 * @return
 * @throws IOException
 * @throws ClassNotFoundException
 */
	public String Question9() throws IOException, ClassNotFoundException{
	
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<String> countryName = new ArrayList<String>();
		for (File page: pageFiles) {
		contents = loadEntry(page);

		for (int i =0; i<contents.size(); i++) {
			String line = contents.get(i);
			
			if (line.contains("Land boundaries:")) {

				if(contents.get(i+1).equals("0 km")){

					
					String name = contents.get(contents.size()-1);
						countryName.add(name);
						break;

					

				}
			}
		}
	}
		String answer = "";
		
	
		for (int i =0; i< countryName.size(); i++) {
			
			answer += countryName.get(i) + "\n";

			
			
		}
return answer;
	}
	/**
	 * Wild Card 2 - find countries that exclusively have a dictatorship according to factbook
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
	
	public String Question10() throws IOException, ClassNotFoundException{
		
		ArrayList<String> contents = new ArrayList<String>();
		ArrayList<String> countryName = new ArrayList<String>();
		for (File page: pageFiles) {
		contents = loadEntry(page);

		for (int i =0; i<contents.size(); i++) {
			String line = contents.get(i);
			if (line.contains("Government type:")) {

					if(contents.get(i+1).contains("dictatorship")){
						String name = contents.get(contents.size()-1);
						countryName.add(name);
						break;
					

				}
			}
		}
	}
		String answer = "";
		
	
		for (int i =0; i< countryName.size(); i++) {
			answer += countryName.get(i) + "\n";

			
		}
return answer;
	}
	
	
	private ArrayList<String> removeDuplicates(ArrayList<String> list){
		Set<String> s = new LinkedHashSet<String>(list);
		s.addAll(list);
		list.clear();
		list.addAll(s);
		return list;
	}
		
		
	
	
	
	/**
	 * Method for getting html links. Has a start pattern at "World"
	 * and end pattern at "European Union"
	 * @return
	 */

	private ArrayList<String> getLinks(){
		try {
			URL CIA;
			CIA = new URL(
					"https://www.cia.gov/library/publications/the-world-factbook/print/textversion.html");

			InputStream in;
			
			in = CIA.openStream();
			
			BufferedReader br = new BufferedReader(new InputStreamReader(in));
			
			String line;
			
			String filtered = "";

			boolean go= false;
			while ((line = br.readLine()) != null) {
				if (go){

					Matcher m4=EuropeanUnionPattern.matcher(line);
					if (m4.find()){
						break;
					}
					filtered += line;
					
				} else {
					Matcher m1=worldlPattern.matcher(line);
					if (m1.find()){
						go=true;
					}
				}
			}

			Matcher m2 = countryPattern.matcher(filtered);
			ArrayList<String> links = new ArrayList<String>();
			while (m2.find()) {
				links.add(m2.group());
			}
			return links;
		}

		catch (Exception e) {

			e.printStackTrace();
			return null;
		}
	}
/**
 * Add parsed html tags to create URL links
 */
	private void addURLLinks() {
		ArrayList<String> links=getLinks();
		for (int i = 0; i<links.size(); i++) {

			URLList.add(new URLGetter("https://www.cia.gov/library/publications/the-world-factbook/geos/countrytemplate_" + links.get(i)));
		}
	}
	
	/**
	 * Method that loads the relevant file
	 * @param file
	 * @return
	 * @throws IOException
	 * @throws ClassNotFoundException
	 */
	private ArrayList<String> loadEntry(File file) throws IOException, ClassNotFoundException {

		FileInputStream fis = new FileInputStream(file);
		ObjectInputStream is = new ObjectInputStream(fis);
		@SuppressWarnings("unchecked")
		ArrayList<String> e =  (ArrayList<String>) is.readObject();

		is.close();
		fis.close();
		return e;
	
}
}
