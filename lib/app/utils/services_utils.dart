class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Are you interested in the great Mobile app? Let's make it a reality.",
    tool: [
      'Flutter',
    ],
  ),
  ServicesUtils(
    name: 'Web App Development',
    icon: 'assets/icons/graphic.svg',
    description:
        "I'm creating elegant designs suited to your needs following core design theory. ",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'Node js',
    icon: 'assets/icons/website.svg',
    description:
        "Designed and developed a scalable backend for the WellessZ web application using Node.js, .",
    tool: ['Node js'],
  ),
];
