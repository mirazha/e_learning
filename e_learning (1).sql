-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 03:31 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_learning`
--

-- --------------------------------------------------------

--
-- Table structure for table `bayar`
--

CREATE TABLE `bayar` (
  `id_bayar` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_kelas` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `harga` int(10) NOT NULL,
  `quantity` int(5) NOT NULL,
  `total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id_blog` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id_blog`, `id_kategori`, `judul`, `content`, `thumbnail`) VALUES
(27, 10, 'Essential UI (user-interface) design tips', '- Know your users.\n- Define how people use your interface.\n- Set expectations.\n- Anticipate mistakes.\n- Give feedback—fast. \n- Think carefully about element placement and size. \n- Don\'t ignore standards. \n- Make your interfaces easy to learn.', '3Essential_UIUX.jpg'),
(29, 10, 'Top UX/UI Trends for 2022', '- Dark mode.\n- 3D and animations.\n- Optimization for more screen - sizes and pixels.\n- Preparing your apps for large screens.\n- Minimizing complexity.\n- Design system and library.', 'trends-ux-ui.jpg'),
(30, 11, 'Top 10 3D printed design trends of 2022', '- The Flamtrad Collection. \r\n- The Squishy Mouse. \r\n- Puddy. \r\n- Printthinks 3D Printed Prosthesis. \r\n- Konvergence. \r\n- The Kobble Collection. \r\n- Dennis Johann Mueller sustainable basketball sneaker. \r\n- 3D printed terra-cotta tiles.', '3dTrend.jpg'),
(31, 12, 'Top 8 Reasons Why You Should Learn Graphic Design', '1) Huge demand and low supply\r\n2) Take your work with you anywhere in the world\r\n3) A Job for life and great money!\r\n4) Volume of work and repeat business\r\n5) Freedom to be artistic and creative\r\n6) Cross pollination with other industry areas and networking\r\n7) Negotiate on your terms and be free!\r\n8) You can learn by yourself', 'why_learn_graphic_design.jpg'),
(32, 13, '5 High-Paying Film Industry Jobs To Consider for Your Career', '1. Art director\r\nNational average salary: $66,939 per year\r\nPrimary duties: An art director in the film may work on live-action or animated projects to create visually appealing productions for their target audience. Art directors collaborate with movie directors, screenwriters, and actors, plus animators or set and costume designers, to produce a specific tone and mood through the visual aspects of a film. Since this is a high-level role, it is useful to have a bachelor degree in design or a related field and to gain experience working on the sets of various movies.\r\n\r\n2. Entertainment lawyer\r\nNational average salary: $73,531 per year\r\nPrimary duties: An entertainment lawyer is an attorney who specializes in legal work related to the entertainment industry, including individual legal cases and business operations. These law professionals may take on clients like celebrities and actors to help them settle legal disputes, or they might work with studios and executives to ensure all \r\nareas of production follow local and national regulations. To become an entertainment lawyer, interested candidates must complete a post-graduate law program, during which it is useful to find internships in entertainment law.\r\n\r\n3. Executive producer\r\nNational average salary: $74,555 per year\r\nPrimary duties: An executive producer is a high-level industry professional who handles the general production of a film or, most times, a television show. The executive producer communicates directly with the studio in charge of the film and creates the direction for the production, including the general storyline, the budget, and which actors they want to cast. While there are no specific degrees required to become an executive producer, a few years of experience working at different levels of film production can help candidates get a job in this role.\r\n\r\n4. Videographer\r\nNational average salary: $77,282 per year\r\nPrimary duties: A videographer is an important member of a film crew who guides the direction of filming. While they often report to cinematographers or directors, the videographer typically has authority over their crew to direct the use of filming equipment, like choosing camera angles and creating visually appealing shots, and collaborating with other team members to edit footage for a finished product. There are film and video production degrees a candidate can pursue to increase their skills for this role, but the main requirement to join this career is prior experience in a film crew.\r\n\r\n5. Director\r\nNational average salary: $84,937 per year\r\nPrimary duties: A director handles on-set leadership responsibilities for film production and is often the highest-level employee on set every day. The responsibilities of a director include working with other high-level employees to establish the artistic mood and storyline of a film, directing members of the film crew and actors to fulfill their vision for the production, and requesting retakes or changes in the script during filming. A film degree can improve a candidates chances of getting a job in this role, but many studios prefer candidates with a few years of experience in the film industry.', 'Memilih-PH-4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id_guru` int(11) NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `bio_guru` text NOT NULL,
  `pasphoto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id_guru`, `nama_guru`, `bio_guru`, `pasphoto`) VALUES
(4, 'Lindsey Dorwart', 'started his career as a freelance designer in 2013. In the following year he joined as a UI/UX Designer at a startup, while still working on several projects from overseas clients. Currently focusing on developing Kawalan Studio, which was founded in 2018, the studio is currently focusing on designs such as UI Kits, Templates, to Icons.', 'Rectangle 4.png'),
(5, 'Alfredo Passaquindici Arcand', 'As a Digital Artist who focuses on Digital Imaging, I have experience working on several projects, both photo editing and editing needs for ad designs that require a Digital Imaging touch. Currently, I am starting my career in the creative industry as a D', 'Rectangle 5.png'),
(6, 'Miracle Calzoni', 'A Brand Designer at a brand that he built himself named Vector Kades since 2017 and has provided various design solutions for various products and services.', 'Rectangle 6.png'),
(7, 'Emerson Korsgaard', 'A Freelance Graphic Designer who focuses primarily on logo design, was familiar with graphic design software when he was in high school and has now worked on many logo projects and other design products using Affinity Designer software.', 'Rectangle 11.png'),
(8, 'Marcus Workman', 'The young man who is often called Marcus, has started to focus and be active in the field of Graphic Design since early 2019. He has the branding name Marcus who is actively creating microblog content about Inkscape. Currently he focuses on being a logo designer & microblogger on Instagram.', 'Rectangle 13.png'),
(9, 'Alena Dokidis', 'Graphic designer from Bandung who founded POT Branding House, a branding consultant that focuses on helping local &amp;amp; international brands with the Human Brand Model methodology as Head of Design.\r\n\r\nSo far, in his 7 year career as a graphic designer, he taught information design &amp;amp; design projects at ITENAS Bandung for 2 years, designed the Indonesia Pavilion at Ambiente 2019-2020 Frankfurt&mdash;Germany, participated in the 2019 London Book Fair with Didiet Maulana and organized the Bandung Design Biennale. 2021.', 'Rectangle 7.png'),
(10, 'Hanna Passaquindici Arcand', 'The first UX Writer in a Smart City Tech App company in Indonesia who became a pioneer and even won various awards at the international level.', 'Rectangle 8.png'),
(11, 'Leo Philips', 'Leo Philips has been in the field of UX Research since 2017. Currently, he is working as a Senior UX Researcher at an Indonesian e-commerce company, which is a Unicorn Startup.', 'Rectangle 9.png'),
(12, 'Ahmad Calzoni', 'A UI/UX Designer with more than 7 years experience. Early in his career, he worked as a remote worker for a design agency in the US and Canada. In addition, he has also been the 1st Winner at the Topcoder Open 2018 (UI Design Category) Regional Indonesia. Currently, he is the Design Director and Founder of the Creative Agency, an agency that focuses on digital product design. The agency has served digital product designs for various clients from various countries such as the US, Europe, Australia, Asia, and of course Indonesia.', 'Rectangle 10.png'),
(13, 'Ashlynn Rhiel Madsen', 'A Video Editor called &ldquo;Rhiel&rdquo; began to focus on the world of video editing with Adobe Premiere since early 2016. Then active in the Production House as a Video Editor until now', 'Rectangle 12.png'),
(14, 'Tatiana Passaquindici Arcand', 'I am a motion designer now living in Bandung and working remotely with a studio in Switzerland called Videodesign. Here I work with illustrators, project managers and clients to create various kinds of motion design products according to client needs.\r\nMy career journey has started since 2012 when I was still studying at Telkom University, since college I have taken freelance in local and international studios and agencies. In 2015 I joined Monoponik Studio as a senior motion designer, then in 2018 I moved to videodesign.', 'Rectangle 14.png'),
(15, 'Kaylynn Levin', 'I am Kaylynn Levin as Video Editor at Let us Learn', 'Rectangle 15.png'),
(16, 'Kadin Bator', 'Commonly called Kadin, he started in the field of 3D Modeling in 2015 as a hobby. Currently he works as a freelance 3D Modeler and Animator. Some projects that have been done such as animation for learning, ranging from character and property modeling, rigging and animating them.', 'Rectangle 16.png'),
(17, 'Kianna Botosh', 'Often called Kianna, since 2016 she has been actively involved in the field of 3D, especially Environment 3D Modeling during her undergraduate thesis. She has also participated in GGJ 2018 with Unity at ITB as a 3D Artist, and until now several projects have been carried out such as making learning about 3D.', 'Rectangle 17.png'),
(18, 'Marcus Aminoff', 'In his daily life, he is usually called Marcus, he has been active in the 3D field since 2019 as a hobby to create content on his personal Instagram. Currently, focusing on freelance work on several characters and objects as digital assets in the marketplace.', 'Rectangle 18.png'),
(19, 'Anika Dorwart', 'Usually called Anika, she currently works as a full time graphic designer and products strategist at a digital agency in Malang, started in the 3D field since early 2020 when it was a pandemic to fill his spare time and finally got addicted.', 'Rectangle 19.png'),
(20, 'Aspen Kenter', 'Currently I work in an animation studio in Malaysia, namely Warnakala Studio with a remote work system. Besides that, I also work in the freelance world and outsource to an animation studio. When I was still in Vocational High School, I had achieved many achievements with my friends and as individuals, from regional to national levels, one of which was my work being the Best Picture Hellofest, being nominated for Best Student, and at UCIFEST UMN as the 1st winner of the best animation.', 'Rectangle 20.png'),
(21, 'Allison Passaquindici Arcand', 'Currently I work in an animation studio in Malaysia, namely Warnakala Studio with a remote work system. Besides that, I also work in the freelance world and outsource to an animation studio. When I was still in Vocational High School, I had achieved many achievements with my friends and as individuals, from regional to national levels, one of which was my work being the Best Picture Hellofest, being nominated for Best Student, and at UCIFEST UMN as the 1st winner of the best animation.', 'Rectangle 21.png');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`, `thumbnail`) VALUES
(10, 'UI/UX Design', 'UIUX.jpg'),
(11, '3D Design', '3dDesign.jpg'),
(12, 'Graphic Design', 'design.jpg'),
(13, 'Video Editing', 'broadcasting.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(100) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `Description` text NOT NULL,
  `tentang` text NOT NULL,
  `harga` varchar(50) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `id_guru`, `id_kategori`, `Description`, `tentang`, `harga`, `thumbnail`) VALUES
(1, 'Create an icon set design and how to sell it', 12, 12, 'Learn how to make icon packs and all about icons directly with the experts in this class. Besides getting knowledge, you can also get passive income. Learn right now!', 'This is an online class to learn to create Icon designs. In this online class, you will learn the basic concepts of creating an icon design, to learn the details of the icon making process in various styles using Adobe Illustrator. Not only that, here you will also be taught how to do business/sell the icon design through the marketplace.\r\n\r\nThis class is intended for those of you who are beginners in the field of graphic design, or are at the beginning of a career and also for UI/UX Designers who want to add skills in making icon designs.\r\n\r\nIn addition, you can also consult about your material or career with the mentor directly through the telegram group~', '50000', ''),
(2, 'Digital Imaging With Adobe Photoshop', 9, 12, 'Here you will learn to master Adobe Photoshop tools in detail to learn special techniques to make good and quality photo manipulations.', 'This is a Digital Imaging class using Adobe Photoshop. Here, you will be taught how to use Adobe Photoshop software in detail, so you can use the tools more effectively as needed.\r\n\r\nAfter that, you will also be taught how to use various additional techniques in processing images for Digital Imaging needs. At the end of the class material, there is a discussion of case studies for materials you can study at home and practice directly.', '150000', ''),
(3, 'Graphic design with affinity designer', 21, 12, 'This class contains more than 20 material videos that God willing can help you master Affinity Designer software faster. The discussion in this class starts from the basics, so God willing, it is suitable for those of you who have just switched to using Affinity Designer software or are even new to graphic design, especially in the field of vector-based graphic design.', 'Ini adalah kelas belajar Desain Grafis menggunakan software Affinity Designer. Di kelas ini, kamu akan diajarkan cara menggunakan berbagai fitur dan tools yang dimiliki oleh software Affinity Designer dari dasar, sehingga harapannya bisa memenuhi kebutuhanmu dalam membuat berbagai produk desain grafis.\r\n\r\nSelain belajar  tentang fitur dan tools yang dimiliki software Affinity Designer, kamu juga akan belajar untuk membuat produk-produk desain grafis seperti logo, poster, pattern dan lain sebagainya yang akan dibahas pada materi studi kasus. Jika nantinya kamu masih ada kesulitan dalam memahami materi, kamu bisa berkonsultasi langsung ke mentor atau berdiskusi dengan sesama member kelas ini melalui grup Telegram.', '150000', ''),
(4, 'Graphic design with inkscape', 21, 12, 'Contains a total of 40+ Learning Videos consisting of Introductory Videos of Inkscape, Interface, Toolbox, Menus, Quick Design Tips, Design Case Study Videos & Bonus videos of tips & tricks about Inkscape.', 'This is a Graphic Design class using Inkscape software. Here you will be taught from the basics to being able to operate the Inkscape software for Graphic Design purposes.\r\n\r\nContains a total of 40+ Learning Videos consisting of Introductory Videos of Inkscape, Interface, Toolbox, Menus, Quick Design Tips, Design Case Study Videos & Bonus videos of tips & tricks about Inkscape.\r\n\r\nMentors will distribute case study files to members so they can immediately disassemble/study the contents of the design file.\r\nIn addition, here you will be included in a Telegram group containing members & mentors who are ready to guide you if you feel that there are difficulties in understanding the material.', '150000', '');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id_review` varchar(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `review` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `level` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `email`, `nama_user`, `username`, `password`, `phone_number`, `level`) VALUES
(10, 'AlmiraZahra.272@gmail.com', 'Almira Zahra', 'mirazha_', '4d9012b4a77a9524d675dad27c3276ab5705e5e8', '081296481420', 'admin'),
(11, 'jovanka@gmail.com', 'Jovanka', 'jovanka', '4d9012b4a77a9524d675dad27c3276ab5705e5e8', '2345678', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bayar`
--
ALTER TABLE `bayar`
  ADD PRIMARY KEY (`id_bayar`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id_blog`),
  ADD KEY `id_kategori` (`id_kategori`) USING BTREE;

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bayar`
--
ALTER TABLE `bayar`
  MODIFY `id_bayar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bayar`
--
ALTER TABLE `bayar`
  ADD CONSTRAINT `bayar_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE;

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE;

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_ibfk_1` FOREIGN KEY (`id_guru`) REFERENCES `guru` (`id_guru`) ON DELETE CASCADE,
  ADD CONSTRAINT `kelas_ibfk_2` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE;

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
