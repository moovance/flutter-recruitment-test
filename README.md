# flutter_recruitment_test

## Pitch

Afin d'analyser les déplacements de l'utilisateur, moovance a besoin d'enregistrer ses trajets. Nous modéliserons ce trajet par un ensemble de points. Chaque point contiendra les informations suivantes :

- Le timestamp correspondant à l'instant auquel ce point a été enregistré
- L'accélération correspondant aux différentes données relevées par l'accéléromètre à cet instant du trajet
- La position géographique à cet instant du trajet

Les services permettant de récupérer les informations relatives à l'accélération et à la position sont déjà implémentés.

## Consignes

- Le but de l'exercice est de créer une classe `RouteRecorder` et implémenter une méthode permettant d'aggréger les données de `LocationService` et `AccelerometerService` dans un objet unique, représentant un point du trajet.

- Vous pouvez commencer à travailler à partir du fichier `route_recorder.dart` qui contient déjà une classe `RouteRecorder` vide.

- Les données `LocationData` et `AccelerationData` sont tous les deux fournis par les services  `LocationService` et `AccelerometerService` respectivement

- Comme dit précédemment, vous n'avez pas besoin d'implémenter les services `LocationService` et `AccelerometerService`
