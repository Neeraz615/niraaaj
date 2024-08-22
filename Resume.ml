!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Niraj Dahal - Resume Portfolio</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gradient-to-r from-indigo-500 via-purple-500 to-pink-500 text-gray-100">

<div class="container mx-auto p-6 bg-white rounded-lg shadow-lg max-w-4xl">
    <!-- Header with Photo -->
    <header class="text-center mb-8">
        <div class="flex flex-col items-center justify-center">
            <img src="your-photo-url.jpg" alt="Niraj Dahal Photo" class="rounded-full w-32 h-32 object-cover mb-4 border-4 border-white shadow-md">
            <h1 class="text-4xl font-bold text-gray-900">Niraj Dahal</h1>
            <p class="text-lg text-gray-600">Software Developer | Network Enthusiast</p>
            <div class="mt-4 text-gray-700">
                <a href="mailto:dahalniraj2005@gmail.com" class="text-blue-500 underline">dahalniraj2005@gmail.com</a> |
                <span class="text-gray-700">9861769660</span> |
                <a href="https://linkedin.com/in/username" class="text-blue-500 underline">LinkedIn</a> |
                <a href="https://github.com/username" class="text-blue-500 underline">GitHub</a>
            </div>
        </div>
    </header>

    <!-- About Me Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">About Me</h2>
        <p class="leading-relaxed text-gray-700">
            I am Niraj Dahal, a passionate software developer with a strong focus on creating innovative solutions in the field of technology. With a deep understanding of both software development and networking, I have developed a unique skill set that allows me to approach problems from multiple perspectives. My education at MIT has provided me with a solid foundation in computer science, and I continuously strive to expand my knowledge and expertise. I am particularly interested in networking technologies, cybersecurity, and building scalable web applications.
        </p>
    </section>

    <!-- Skills Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">Skills</h2>
        <ul class="list-disc pl-5 text-gray-700">
            <li>HTML, CSS, JavaScript, Tailwind CSS</li>
            <li>Python, Java</li>
            <li>Networking: Subnetting, VLSM, FLSM, Packet Fragmentation</li>
            <li>Version Control: Git, GitHub</li>
            <li>Problem-Solving, Team Collaboration, Critical Thinking</li>
            <li>Responsive Web Design, RESTful API Integration</li>
            <li>Database Management: MySQL, MongoDB</li>
            <li>Cloud Services: AWS, Azure</li>
        </ul>
    </section>

    <!-- Experience Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">Experience</h2>
        <div class="mb-4">
            <h3 class="text-xl font-semibold text-gray-800">Software Developer Intern</h3>
            <p class="text-gray-600">XYZ Company - Jan 2023 to Present</p>
            <ul class="list-disc pl-5 text-gray-700">
                <li>Developed and maintained web applications using JavaScript and Tailwind CSS.</li>
                <li>Collaborated with the team on designing and implementing network architectures.</li>
                <li>Optimized the performance of applications by refining code and improving database queries.</li>
            </ul>
        </div>
    </section>

    <!-- Projects Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">Projects</h2>
        <div class="mb-4">
            <h3 class="text-xl font-semibold text-gray-800">Portfolio Website</h3>
            <p class="text-gray-600">A personal portfolio website built using HTML, CSS, and Tailwind CSS. Showcases my projects and skills in a clean, modern design.</p>
        </div>
        <div class="mb-4">
            <h3 class="text-xl font-semibold text-gray-800">Subnetting Calculator</h3>
            <p class="text-gray-600">A Python-based tool that helps users calculate subnets easily, improving efficiency and accuracy in network planning.</p>
        </div>
    </section>

    <!-- Education Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">Education</h2>
        <div class="mb-4">
            <h3 class="text-xl font-semibold text-gray-800">Massachusetts Institute of Technology (MIT)</h3>
            <p class="text-gray-600">BSc in Computer Science</p>
            <p class="text-gray-600">GPA: 3.8</p>
        </div>
        <div class="mb-4">
            <h3 class="text-xl font-semibold text-gray-800">Shishu Nikunja</h3>
            <p class="text-gray-600">GPA: 2.96</p>
        </div>
    </section>

    <!-- JavaScript Section -->
    <section class="mb-8">
        <h2 class="text-2xl font-semibold mb-2 text-gray-900">Interactive Section</h2>
        <div class="text-center">
            <button id="showSkills" class="bg-blue-500 text-white px-4 py-2 rounded-lg shadow-md hover:bg-blue-700">Show Skills</button>
            <ul id="skillsList" class="list-disc pl-5 text-gray-700 hidden mt-4">
                <li>HTML, CSS, JavaScript, Tailwind CSS</li>
                <li>Python, Java</li>
                <li>Networking: Subnetting, VLSM, FLSM, Packet Fragmentation</li>
                <li>Version Control: Git, GitHub</li>
                <li>Problem-Solving, Team Collaboration, Critical Thinking</li>
                <li>Responsive Web Design, RESTful API Integration</li>
                <li>Database Management: MySQL, MongoDB</li>
                <li>Cloud Services: AWS, Azure</li>
            </ul>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center mt-8">
        <p class="text-gray-600">© 2024 Niraj Dahal</p>
    </footer>
</div>

<!-- JavaScript -->
<script>
    document.getElementById('showSkills').addEventListener('click', function() {
        const skillsList = document.getElementById('skillsList');
        if (skillsList.classList.contains('hidden')) {
            skillsList.classList.remove('hidden');
            this.textContent = 'Hide Skills';
        } else {
            skillsList.classList.add('hidden');
            this.textContent = 'Show Skills';
        }
    });
</script>

</body>
</html>
