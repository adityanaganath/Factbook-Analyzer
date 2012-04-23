
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.GridLayout;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import javax.swing.JTextField;
import javax.swing.JTextPane;
import javax.swing.border.Border;
import javax.swing.border.TitledBorder;

/**GUI - Main frame which extends JFrame
 * Constructor initializes relevant IVs
 * Create a scrollable pane and big buttons corresponding to  a factoid
 * User is promped to enter input with error messages displayed for
 * incorrect input
 * 
 * @author adityanaganath
 *
 */
public class MainFrame extends JFrame {
	
	private WebPageAnalyzer analyzer;
	private JPanel questionAnswers;
	private JTextPane text;
	private String questionAnswerList;
	private JButton firstButton;
	private JButton secondButton;
	private JButton thirdButton;
	private JButton fourthButton;
	private JButton fifthButton;
	private JButton sixthButton;
	private JButton seventhButton;
	private JButton eigthButton;
	private JButton ninthButton;
	private JButton tenthButton;
	
	public MainFrame() throws IOException, ClassNotFoundException, NullPointerException, Exception{
		   
		   analyzer = new WebPageAnalyzer();
		   questionAnswers = new JPanel();
		   text = new JTextPane();
		   questionAnswerList ="";

		
		initialize();
		setSize(800, 800);
		setTitle("Totally Cool Analyzer");
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setBackground(Color.BLACK);
		setVisible(true);

	}
	
	public void initialize() {
		JPanel mainPanel = (JPanel) getContentPane();
		JSplitPane splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT,
				getButtons(), AnswerPanel()); // creates a split panel
		splitPane.setResizeWeight(0.5); // sets size
		splitPane.setDividerLocation(600);
		mainPanel.setLayout(new BorderLayout());
		mainPanel.add(splitPane, BorderLayout.CENTER);
	}
	
	private JPanel getButtons() {
		JPanel panel = new JPanel();
		panel.setLayout(new GridLayout(0, 2));
		 firstButton = new JButton("Question 1:Natural Hazards");
		 secondButton = new JButton("Question 2: Elevation Points");
		 thirdButton = new JButton("Question 3: Hemispheres");
		 fourthButton = new JButton("Question 4: Political Parties");
		 fifthButton = new JButton("Question 5: Flags");
		 sixthButton = new JButton("Question 6: Electricity Consumption per capita");
		 seventhButton = new JButton("Question 7: Landlocked by single countries");
		 eigthButton = new JButton("Question 8: Most capitals in 10x10 grid");
		 ninthButton = new JButton("WildCard: Island countries;");
		 tenthButton = new JButton("WildCard: Dictatorship");
		
		panel.add(firstButton);
		panel.add(secondButton);
		panel.add(thirdButton);
		panel.add(fourthButton);
		panel.add(fifthButton);
		panel.add(sixthButton);
		panel.add(seventhButton);
		panel.add(eigthButton);
		panel.add(ninthButton);
		panel.add(tenthButton);
		
		addListeners();
		
		return panel;
	
	}

	private void addListeners() {
		
		addLisButton1();
		addLisButton2();
		
		addLisButton3();
		
		addLisButton4();
		
		addLisButton5();
		
		addLisButton6();
		addLisButton7();
		addLisButton8();
		addLisButton9();
		addLisButton10();
	}
	
	
private void addLisButton10(){
		
		tenthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				try {
					if(!(isEmpty(getAnswer10()))){
					questionAnswerList +=  "Answer 10 \n Countries are: \n" + getAnswer10() +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);	
					}
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
					
				} catch (ClassNotFoundException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
				
				
			}

			private String getAnswer10() throws IOException, ClassNotFoundException {
				
				return analyzer.Question10();
			}
		});
	}




	private void addLisButton9(){
		
		ninthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				try {
					if(!(isEmpty(getAnswer9()))){
					questionAnswerList +=  "Answer 9 \n Countries are: \n" + getAnswer9() +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
				
				
			}

			private String getAnswer9() throws Exception {
			
				return analyzer.Question9();
			}
		});
	}
	
	private void addLisButton6() {
		sixthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				try {
					if(!(isEmpty(getAnswer6()))){
					questionAnswerList +=  "Answer 6 \n Countries are: \n" + getAnswer6() +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
				
				
			}
		});
	}

	private void addLisButton5() {
		fifthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String color = JOptionPane
						.showInputDialog("Please enter the color");
		
			
					try {
						if(!(isEmpty(getAnswer5(color)))){
						questionAnswerList +=  "Answer 5 \n Countries are: \n" + getAnswer5(color) +"\n \n";
						text.setText(questionAnswerList);
						}
						else{
							JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
									" ERROR", JOptionPane.ERROR_MESSAGE);	
						}
					} catch (IOException e) {
						JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					
					} catch (Exception e) {
						JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				
				
				
			}
		});
	}

	private void addLisButton4() {
		fourthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String continent = JOptionPane
						.showInputDialog("Please enter the continent");
				String number = JOptionPane
						.showInputDialog("Please enter the number of parties");
				try {
					if(!(isEmpty(getAnswer4(continent, number)))){
					questionAnswerList +=  "Answer 4 \n Countries are: \n" + getAnswer4(continent,number) +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
			
				
			}
		});
	}

	private void addLisButton3()  {
		thirdButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String hemisphere = JOptionPane
						.showInputDialog("Please enter the hemisphere");
				try {
					if(!(isEmpty(getAnswer3(hemisphere))))
					{questionAnswerList +=  "Answer 3 \n Countries are: \n" + getAnswer3(hemisphere) +"\n \n";
					text.setText(questionAnswerList);}
					else{
						JOptionPane.showMessageDialog
						(null, "ERROR! You entered something wrong! Your options are northeast, northwest, southeast,southwest",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				} catch (IOException e) {
					JOptionPane.showMessageDialog
					(null, "ERROR! You did something wrong! Your options are northeast, northwest, southeast,southwest",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (Exception e) {
					JOptionPane.showMessageDialog
					(null, "ERROR! You did something wrong! Your options are northeast, northwest, southeast,southwest",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
			
				
				
				
				
			}
		});
	}

	private void addLisButton8() {
		eigthButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String degreesString = JOptionPane
						.showInputDialog("Please enter the dimension of the grid");
				
				try {
					double degrees = Double.parseDouble(degreesString);
					if(!(isEmpty(getAnswer8(degrees)))){
					questionAnswerList +=  "Answer 8 \n Countries are: \n" + getAnswer8(degrees) +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
				} catch (HeadlessException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try againd!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
			}
		});
	}
	
	private void addLisButton2() {
		secondButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String continent = JOptionPane
						.showInputDialog("Please enter the continent");
				try {
					if(!(isEmpty(getAnswer2(continent)))){
					questionAnswerList +=  "Answer 2 \n Countries are: \n" + getAnswer2(continent) +"\n \n";
					text.setText(questionAnswerList);
					}
					
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);	
					}
				} catch (HeadlessException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
		
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
			}
		});
	}

	private void addLisButton1() {
		firstButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String continent = JOptionPane
						.showInputDialog("Please enter the continent");
				String hazard = JOptionPane
						.showInputDialog("Please enter the hazard");
				try {
					if(!(isEmpty(getAnswer(continent, hazard)))){
					questionAnswerList +=  "Answer 1 \n Countries are: \n" + getAnswer(continent,hazard) +"\n \n";
					text.setText(questionAnswerList);
					}
					else{
						JOptionPane.showMessageDialog(null, "ERROR! You entered something wrong!",
								" ERROR", JOptionPane.ERROR_MESSAGE);
					}
					
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (ClassNotFoundException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (HeadlessException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
				
				
			}
		});
	}

	private void addLisButton7() {
		seventhButton.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				try {
					questionAnswerList +=  "Answer 7 \n Countries are: \n" + getAnswer7() +"\n \n";
					text.setText(questionAnswerList);
				} catch (IOException e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong!  Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				} catch (Exception e) {
					JOptionPane.showMessageDialog(null, "ERROR! You did something wrong! Try again!",
							" ERROR", JOptionPane.ERROR_MESSAGE);
				}
				
				
				
			}
		});
	}
	
	/**
	 * Calling relevant question answer
	 * @param a
	 * @param b
	 * @return
	 * @throws Exception
	 */
	private String getAnswer(String a, String b) throws Exception{
		return analyzer.Question1(a,b);
	}
	
	private String getAnswer2(String continent) throws IOException, ClassNotFoundException, Exception{
		return analyzer.Question2(continent);
	}
	
	private String getAnswer3(String hemisphere) throws IOException, ClassNotFoundException, Exception{
		return analyzer.Question3(hemisphere);
	}
	private String getAnswer4(String continent, String number) throws IOException, ClassNotFoundException, Exception{
		return analyzer.Question4(continent, number);
	}
	
	private String getAnswer5(String color) throws IOException, ClassNotFoundException, Exception{
		return analyzer.Question5(color);
	}
	
	private String getAnswer6() throws IOException, ClassNotFoundException, Exception{
	
		return analyzer.Question6();
	}
	private String getAnswer7() throws IOException, Exception{
		
		return analyzer.question7();
		
	}
	
	private String getAnswer8(double degrees) throws IOException, ClassNotFoundException, Exception{
		return analyzer.Question8(degrees);
	}
	

	private Boolean isEmpty(String answer){
		if(answer.length() == 0){
			return true;	
		}
		else 
			return false;
	}
	private JScrollPane AnswerPanel(){
		
		questionAnswers.setLayout(new BorderLayout());
		JScrollPane scrollable = new JScrollPane(questionAnswers); // adds title and
		//border to button
		 //panel
		Border etchedBorder = BorderFactory.createEtchedBorder();
		Border border = BorderFactory.createTitledBorder(etchedBorder, "Answers",
				TitledBorder.DEFAULT_JUSTIFICATION,
				TitledBorder.DEFAULT_POSITION,
				new Font("Serif", Font.BOLD, 20), Color.WHITE);
		questionAnswers.setBorder(border);
		questionAnswers.setBackground(Color.LIGHT_GRAY);
		
		text.setEditable(false);
		
		questionAnswers.add(text,BorderLayout.CENTER);
		
		return scrollable;
		
		
	}
	
}

