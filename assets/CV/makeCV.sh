#First, make any changes to CV.md, and be sure that jekyll updates the html and you have pushed these changes to production!!
#Now...open the html file getExtract.html. This reads the production version and pulls out the extract that we want to make a pdf
#save the html to the file extract_of_CV.html
#the easiest is to use chrome and right click to inspect element.  Then cut and paste the whole thing, being sure to look at the bottom
#to make sure feedly or another browser extension hasn't added in garbage. Once you have saved extract_of_CV.html
#then run the two lines below to add the latex header and turn this into our pdf CV

basedir=/Users/wabarr/Documents/wabarr-personal-website/assets/CV/
pandoc -H $basedir/WAB_CV_header.tex $basedir/extract_ofCV.html -o $basedir/WAB_CV.pdf