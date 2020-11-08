WSAPI Documentation: https://rally1.rallydev.com/slm/login.opEndpoint for Users Stories: https://rally.rallydev.com/slm/webser... 
Endpoint for Features: https://rally.rallydev.com/slm/webser...

API Token
https://rally1.rallydev.com/login/?redirect_uri=%2Flogin%2Faccounts%2Findex.html#/keys
API Token Example: _sdf876sdkjhf8s7df6sdjfh

URL Encoder
https://meyerweb.com/eric/tools/dencoder/

And here is the USs query we built (please replace the text between curly brackets {}):
= Json.Document(Web.Contents("https://rally1.rallydev.com/slm/webse...", [Headers =[#"ZSESSIONID"="{API_TOKEN}"]]))



https://rally1.rallydev.com/login/accounts/index.html#/keys
