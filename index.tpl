<!doctype html>

<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width,initial-scale=1" name=viewport>
  <link rel="stylesheet" href="bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <title>Photopeter</title>
  <style>
    img {
      width: 172px;
    }
  </style>
</head>

<body>
  <div class="container">
    <h1>Photopeter</h1>
    <div class="row">
      % for image in images:
        <div class="col-xs-6 col-md-3">
          <a href="#" class="thumbnail"><img src="/images/{{ image }}"></a>
        </div>
      % end
    </div>
  </div>
</body>
</html>
