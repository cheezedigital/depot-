Product.delete_all
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
      Ruby is the fastest growing and most exciting dynamic language
      out there. If you need to get working programs delivered fast,
      you should add Ruby to your toolbox
      </p>},
image_url: 'ruby.jpg',
price: 49.95)
# . . .
Product.create!(title: 'CoffeeScript',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)
Product.create!(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
Product.create!(title: 'Primus Fall 2013 Tour Poster', 
  description:
	%{<p>
	  	Throughout human history, as our species has faced the frightening, 
	  	terrorizing fact that we do not know who we are, or where we are going 
	  	in this ocean of chaos, it has been the authorities, the political, 
	  	the religious, the educational authorities who attempted to comfort us 
	  	by giving us order, rules, regulations, informing, forming in our minds 
	  	their view of reality. To think for yourself you must question authority 
	  	and learn how to put yourself in a state of vulnerable, open-mindedness; 
	  	chaotic, confused, vulnerability to inform yourself.
	</p>},
  image_url: 'primus1.jpg', 
  price: 99.99)	

