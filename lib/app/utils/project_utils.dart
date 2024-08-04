class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'News App',
    description:
        '•Developed a feature-rich news application using Flutter, integrating REST APIs for real-time updates. UtilizedGetX for state management and navigation, adhering to the MVVM pattern. ',
    links: 'https://github.com/Mrkhan012/News_app1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Hair salon app',
    description:
        "Developed a modern hair salon application using Flutter, with GetX for state management and navigation,following the MVVM pattern.",
    links: 'https://github.com/sudeshnb/https://github.com/Mrkhan012/hair_salon',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Weather App',
    description:
        'This is a just Fully function Weather App by using flutter, source code is also available, check below.',
    links: 'https://github.com/Mrkhan012/Weather_-app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Movie App',
    description:
        'This is a just Movie App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/Mrkhan012/movie_flix_app',
  ),
];
