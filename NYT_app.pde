import org.json.*;

String baseURL = "http://api.nytimes.com/svc/search/v1/article";

String apiKey = "ea4f784109e89c4206e13a5d04dc115a:16:69474324";

void setup() {
  getOJArticles(); 
};

void draw() {

};

void getOJArticles() {

String request = baseURL + "?query=O.J.+Simpson&begin_date=19940101&end_date=19960101&api-key=" + apiKey;

String result = join( loadStrings( request ), "");

println( result );

};
