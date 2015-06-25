<!doctype html>
<html lang="nl">
<head>
    <meta charset="utf-8">
    <title>Accounting cochez.consulting</title>
    <meta name="description" content="Accounting cochez.consulting">
    <meta name="viewport" content="width=device-width">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="styles/main.css" />
</head>
<body>

<nav layout="horizontal" role="navigation">
  <div>
    <a class="brand" ui-sref="home">Accounting</a>
  </div>
  <div flex></div>
  <div >
    <ul layout="horizontal">
      <li><a ui-sref="invoices">Invoices</a></li>
    </ul>
  </div>
</nav>
<div layout="horizontal" class="content">
  <div flex>
    <div ui-view="content"></div>
  </div>
</div>

<script src="bower_components/traceur-runtime/traceur-runtime.js"></script>
<script src="bower_components/es6-module-loader/dist/es6-module-loader.js"></script>
<script src="bower_components/system.js/dist/system.js"></script>

<script src="config.js"></script>
<script>
    System.import('app/accounting');
</script>
</body>
</html>
