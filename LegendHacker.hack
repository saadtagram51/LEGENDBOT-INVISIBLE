    "value": "݆ۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗ𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭",
      "required": false
    },
    "HELP_EMOJI2": {
      "description": "Set The emojies You Want to Add In Help Command!!",
      "value": "݆ۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗۗ𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭𑲭",
      "required": false
    },
    "PM_DATA": {
      "description": "Type OFF if you want to disable pm protection... ",
      "value": "ON",
      "required": true
    }
  },
  "addons": [{
    "plan": "heroku-postgresql",
    "options": {
      "version": "12"
    }
  }],
  "buildpacks": [{
    "url": "https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest"
  },{
    "url":"https://github.com/heroku/heroku-buildpack-google-chrome"
  },{
    "url":"https://github.com/heroku/heroku-buildpack-chromedriver"
  },{
    "url": "https://github.com/opendoor-labs/heroku-buildpack-p7zip"
  },{
    "url": "https://github.com/heroku/heroku-buildpack-apt.git"
  },{
    "url": "https://github.com/chrismytton/heroku-buildpack-jq"
  },{
    "url": "heroku/python"
