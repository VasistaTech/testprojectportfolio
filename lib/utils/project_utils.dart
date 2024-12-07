
    class ProjectUtils {

      final String image;

      final String title;

      final String subtitle;

      final String fullcontent;

      final String? androidLink;

      final String? iosLink;

      final String? webLink;

      final String? gitLink;

      final String? pypiLink;

      final String? verifierLink;

      final String displayFooter;

    

      ProjectUtils({

        required this.image,

        required this.title,

        required this.subtitle,

        required this.fullcontent,

        this.androidLink,

        this.iosLink,

        this.webLink,

        this.gitLink,

        this.pypiLink,

        this.verifierLink,

        required this.displayFooter,

      });

    }

    List < ProjectUtils > hobbyProjectUtils = [

    ProjectUtils(
image: 'assets/projects/pypi-final-val_2.png',

title: 'Smart Home Automation System',

subtitle: 'Smart home automation offers IoT-based management of home functions.',

fullcontent: 'Smart Home Automation System This IoT-based solution provides control over various home aspects including lighting, temperature, security, and appliances through a single mobile or web application. The system utilizes machine learning to learn user preferences and automatically adjusts the environment for comfort, energy efficiency, and security. Integration with popular smart home devices such as thermostats, cameras, and lights provides complete home control. Key Features Control lighting, temperature, and appliances via mobile application Machine learning driven automation based on user behavior Integration with popular IoT devices and voice assistants (Alexa, Google Home) Real-time notifications for security alerts (motion detection, door opening) Energy saving recommendations based on usage patterns',
pypiLink: 'https://github.com',

displayFooter: 'Available on',
  
),
  ProjectUtils(
image: 'assets/projects/img_12.png',

title: 'Real-Time Traffic Monitoring',

subtitle: 'Real-Time Traffic Monitoring System: A web and mobile application providing live traffic updates.',

fullcontent: 'Real-Time Traffic Monitoring System is a web and mobile application providing live traffic condition updates in major cities.  It uses GPS tracker, traffic camera, and road sensor data to provide accurate, real-time traffic information.  The system offers predictive analytics to help users plan routes, avoid congested areas, and save time.  The application is designed for commuters, urban planners, and delivery services to improve traffic flow and reduce congestion. Key Features Real-time traffic updates using GPS, sensors, and cameras Route optimization based on live traffic conditions Predictive traffic analytics for planning optimal travel times Integration with public transportation schedules and ride-sharing apps Interactive map with live traffic data and accident alerts',
pypiLink: 'https://github.com',

displayFooter: 'Available on',
  
),
  
];

    List<ProjectUtils> workProjectUtils = [
 ProjectUtils(
image: 'assets/projects/Job_desc_resume_matcher_natch.png',

title: 'Smart Home Automation',

subtitle: 'Smart home automation offers IoT-based home control.',

fullcontent: 'Smart Home Automation System: An IoT-based solution for comprehensive home control. Users manage lighting, temperature, security, and appliances via mobile or web applications. Machine learning algorithms analyze user preferences, optimizing the environment for comfort, energy efficiency, and security. Integration with popular smart home devices, including thermostats, cameras, and lights, ensures complete home control. Key Features Mobile application control of lighting, temperature, and appliances. Automated adjustments based on machine learning and user behavior. Integration with popular IoT devices and voice assistants Alexa and Google Home. Real-time security alerts, including motion detection and door opening. Energy-saving recommendations derived from usage patterns.',

verifierLink: 'https://linkden.com',

displayFooter: 'Verified by',
  ),  ProjectUtils(
image: 'assets/projects/git_photo_1.png',

title: '1. AI-Powered Resume Matcher',

subtitle: 'AI Resume Matcher uses machine learning to streamline recruitment by matching resumes with job descriptions.',

fullcontent: 'Smart Home Automation System: An IoT-based solution for comprehensive home control. Users manage lighting, temperature, security, and appliances via mobile or web applications. Machine learning algorithms analyze user preferences, optimizing the environment for comfort, energy efficiency, and security. Integration with popular smart home devices, including thermostats, cameras, and lights, ensures complete home control. Key Features Mobile application control of lighting, temperature, and appliances. Automated adjustments based on machine learning and user behavior. Integration with popular IoT devices and voice assistants Alexa and Google Home. Real-time security alerts, including motion detection and door opening. Energy-saving recommendations derived from usage patterns.',

verifierLink: 'https://linkden.com',

displayFooter: 'Verified by',
  ),  
];

    