## Detect Timezone Rails 

This is a simple gem which bundles [jstimezonedetect](https://bitbucket.org/pellepim/jstimezonedetect) and my own [jquery plugin](https://github.com/scottwater/jquery.detect_timezone) for it 

_NOTE:_ There is no dependency on jquery, so you can also use this to simply bundle jstimezonedetect.

## How to use it

In your Gemfile: 

	gem 'detect_timezone_rails'
	
Require detect\_timezone and jquery.detect\_timezone in your Javascript manifest (i.e. application.js)

	//= require detect_timezone
	//= require jquery.detect_timezone

Then some where else, wire it up using the plugin (remember to require jquery as well for the plugin)

	$(document).ready(function(){
		$('#your_input_id').set_timezone(); 
	});
	
	
## Disclaimers 

Requires Rails 3.1+.

## License 

Provided under the Do Whatever You Want With This Code License.