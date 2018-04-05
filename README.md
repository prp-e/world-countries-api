# World Countries Calling Codes and TLDs

This is a very simple REST API written in 'sinatra' and 'ruby', using 'mongodb' for countries
calling codes and TLDs. 

# IMPORTANT
1. Database isn't uploaded in this repo, so if you want to add any countries, you should do these steps, first, open terminal and type :
```irb -r ./app.rb```
then, type this :

```
Country.create(id: "ir", name: "Iran", official_name: "Islamic Republic of Iran", gov_type:"Islamic Republic", calling_code:"+98", tld:".ir")
``` 
2. The code is written in ruby 2.4.1, and I have not tested it with lower versions. 