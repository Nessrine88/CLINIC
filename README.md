<a name="readme-top"></a>
<div align="center">
 <h1><b> Welcome To Our Clinic Database! </b></h1>
</div>  

<br/>

<div align="center">
  <img src="https://media2.giphy.com/media/BjSOmSUcasQj7tB476/giphy.gif" alt="readme-gif" width="600" height="400" style="display: inline-block;">
</div>

<br/>

<div align="center">
  <h1 style="border-bottom: none;">🏥 Clinic 🏥 </h1>
</div>

<br/>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<br/>

<!-- PROJECT DESCRIPTION -->

# 🏥 Clinic Database 🏥 <a name="about-project"></a>

**Vet Clinic** is a relational database designed to manage the data structure for a clinic, including information on patients, treatments, medical histories and their invoices. The goal is to take information from the diagram and data model clearly to explain what it's doing.

![Clinic Diagram](https://github.com/Nessrine88/CLINIC/blob/develop/clinic_diagram.png?raw=true)

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

This project primarily uses SQL for database management.

<details>
<summary>Database</summary>
  <ul>
   <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

Core functionalities of the database.

- **Patients Data Management**: Store and manage data related to patients.
- **Diagram**: Data model clearly to explain what it's doing.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

This repository includes files with plain SQL that can be used to recreate a database:

- Use [schema.sql](./schema.sql) to create all tables.
- Use [data.sql](./data.sql) to populate tables with sample data.
- Check [queries.sql](./queries.sql) for examples of queries that can be run on a newly created database. **Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!**

<a name="readme-top"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- [ ] PostgreSQL

### Setup

Clone this repository to your desired folder:

```bash
  git clone https://github.com/CVILLA09/vet-clinic.git
```

### Install

Go to the project directory.

```bash
  cd vet-clinic
```

### Usage

In the project directory, run/ Excute each query in the following order:

```bash
  Excute schema.sql
  Excute data.sql
  Excute queries.sql
```

### Run tests

To run tests:

```test
No tests here...
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Cristian Villa**

- GitHub: [@cvilla09](https://github.com/CVILLA09)
- LinkedIn: [Cristian Villa](https://www.linkedin.com/in/cristian-villa-5b518127b/)

👤 **Kazim Mohammadi**

- GitHub: [@kazim110](https://github.com/kazim110)
- Twitter: [@kazim471](https://twitter.com/kazim471)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/kazim-mohammadi/)

👤 **Macherki Nessrine**

- GitHub: [@githubhandle](https://github.com/Nessrine88)
- Twitter: [@twitterhandle](https://twitter.com/Nessour88)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/nessrine-macherki-86959196/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

Features to be added in upcoming iterations.

- **Patients Table**: To store information about the patients in the clinic.
- **Treatments Table**: To manage treatments data for the patients.
- **Medical History Table**: To track the medical history at the clinic.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/kazim110/SpaceTraveler/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

Thanks to all <img src="https://assets-global.website-files.com/5dbb30f00775d4c32191a4df/61b33c641028e40f097ca160_microverse-nav-logo-170.png" width="108" height="18"> community.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **How do I set up the database locally?**

  - You can run the SQL scripts in a local PostgreSQL environment to set up the database.

- **How can I run the SQL queries?**

  - Use your preferred SQL client to run the queries stored in the queries.sql file.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
