%modules = ( # path to module name map
    "QtSensors" => "$basedir/src/sensors",
);
%moduleheaders = ( # restrict the module headers to those found in relative path
);
%dependencies = (
    "qtbase" => "refs/heads/master",
    "qtdeclarative" => "refs/heads/master",
    "qtjsbackend" => "refs/heads/master",
);
