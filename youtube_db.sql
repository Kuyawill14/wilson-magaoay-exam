/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.17-MariaDB : Database - youtube_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`youtube_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `youtube_db`;

/*Table structure for table `youtube_channel_videos` */

DROP TABLE IF EXISTS `youtube_channel_videos`;

CREATE TABLE `youtube_channel_videos` (
  `id` mediumtext DEFAULT NULL,
  `title` mediumtext DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `video_link` mediumtext DEFAULT NULL,
  `thumbnail` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `youtube_channel_videos` */

insert  into `youtube_channel_videos`(`id`,`title`,`description`,`video_link`,`thumbnail`) values 
('6M11q1JrLgA','Victor Wembanyama’s Spurs Introductory Press Conference','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=6M11q1JrLgA','https://i.ytimg.com/vi/6M11q1JrLgA/default.jpg'),
('nJ7KDvq6NfY','Victor Wembanyama Talks Dinner With David Robinson Tim Duncan & Manu Ginobili! ?| #Shorts','','https://www.youtube.com/watch?v=nJ7KDvq6NfY','https://i.ytimg.com/vi/nJ7KDvq6NfY/default.jpg'),
('-wLWjHDeOwQ','Victor Wembanyama Gets Asked The Big Question ?| #Shorts','','https://www.youtube.com/watch?v=-wLWjHDeOwQ','https://i.ytimg.com/vi/-wLWjHDeOwQ/default.jpg'),
('QtcpB2m28S0','All-Access: 2023 NBA Draft','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=QtcpB2m28S0','https://i.ytimg.com/vi/QtcpB2m28S0/default.jpg'),
('C_fX7JUVvDg','Every #1 Pick Since 1980 | Victor Wembanyama LeBron Shaq and MORE','Check out every first overall pick since 1980 following the 2023 #NBADraft presented by State Farm\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=C_fX7JUVvDg','https://i.ytimg.com/vi/C_fX7JUVvDg/default.jpg'),
('8PZDjqLJhTo','Inside the Spurs War Room while drafting Wemby! ? | #Shorts','','https://www.youtube.com/watch?v=8PZDjqLJhTo','https://i.ytimg.com/vi/8PZDjqLJhTo/default.jpg'),
('qdKfJDdMjaU','The Best Mic’d up moments from the 2023 #NBADraft! ?| #Shorts','','https://www.youtube.com/watch?v=qdKfJDdMjaU','https://i.ytimg.com/vi/qdKfJDdMjaU/default.jpg'),
('12V5b7yedow','Jett Howard & Juwan Howard! ??| #Shorts','','https://www.youtube.com/watch?v=12V5b7yedow','https://i.ytimg.com/vi/12V5b7yedow/default.jpg'),
('MwoFguoxnq4','2023 #NBADraft presented by State Farm Press Conference','The 2023 #NBADraft presented by State Farm press conference.\nHear from the future of the NBA!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=MwoFguoxnq4','https://i.ytimg.com/vi/MwoFguoxnq4/default.jpg'),
('O0M6CqM7s9E','The Thompson Twins are the first brothers taken in the top 5 of the #NBADraft! ?| #Shorts','','https://www.youtube.com/watch?v=O0M6CqM7s9E','https://i.ytimg.com/vi/O0M6CqM7s9E/default.jpg'),
('GoWa2-8VykU','The Wemby Crew. ???| #Shorts','','https://www.youtube.com/watch?v=GoWa2-8VykU','https://i.ytimg.com/vi/GoWa2-8VykU/default.jpg'),
('U7bKiCWTyGU','Jett Howard reacts to his former teammate Kobe Bufkin getting drafted! Michigan Connection?| #Short','','https://www.youtube.com/watch?v=U7bKiCWTyGU','https://i.ytimg.com/vi/U7bKiCWTyGU/default.jpg'),
('80S-vj4iQzc','Gradey is looking forward to link with Drake in the 6! ?| #Shorts','','https://www.youtube.com/watch?v=80S-vj4iQzc','https://i.ytimg.com/vi/80S-vj4iQzc/default.jpg'),
('aeXPv4cvBko','All 30 First Round Picks Of The 2023 #NBADraft','Check out all 30 first round picks of the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=aeXPv4cvBko','https://i.ytimg.com/vi/aeXPv4cvBko/default.jpg'),
('qWnmihnRai4','Dereck Lively II with a special message for his mom. ?| #Shorts','','https://www.youtube.com/watch?v=qWnmihnRai4','https://i.ytimg.com/vi/qWnmihnRai4/default.jpg'),
('c0rYPWWV08c','Wemby receives a call from coach Pop! ?| #Shorts','','https://www.youtube.com/watch?v=c0rYPWWV08c','https://i.ytimg.com/vi/c0rYPWWV08c/default.jpg'),
('kUcWXi8gFBs','Victor Wembanyama keeps it real! ??| #Shorts','','https://www.youtube.com/watch?v=kUcWXi8gFBs','https://i.ytimg.com/vi/kUcWXi8gFBs/default.jpg'),
('jguHFWEEPiI','Former teammates Victor Wembanyama & Bilal Coulibaly share a moment after being drafted! |#Shorts','','https://www.youtube.com/watch?v=jguHFWEEPiI','https://i.ytimg.com/vi/jguHFWEEPiI/default.jpg'),
('D5ho8lg3eDY','National Champion & now a Lottery Pick! Jordan Hawkins is headed to New Orleans! ?| #Shorts','','https://www.youtube.com/watch?v=D5ho8lg3eDY','https://i.ytimg.com/vi/D5ho8lg3eDY/default.jpg'),
('uUbUG8zGpMQ','That feeling after being drafted! Dance Scoot ?| #Shorts','','https://www.youtube.com/watch?v=uUbUG8zGpMQ','https://i.ytimg.com/vi/uUbUG8zGpMQ/default.jpg'),
('Vf9HFIDHPns','Jett Howard the son of NBA Legend Juwan Howard is headed to Orlando! ?| #Shorts','','https://www.youtube.com/watch?v=Vf9HFIDHPns','https://i.ytimg.com/vi/Vf9HFIDHPns/default.jpg'),
('a91FF9bWKHE','Wemby is excited as for his former teammate Bilal Coulibaly was drafted 7th! ?| #Shorts','','https://www.youtube.com/watch?v=a91FF9bWKHE','https://i.ytimg.com/vi/a91FF9bWKHE/default.jpg'),
('fIjLizGDxrM','Scoot Henderson Full Presser After Being Selected #3 Overall In The 2023 #NBADraft','The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=fIjLizGDxrM','https://i.ytimg.com/vi/fIjLizGDxrM/default.jpg'),
('00YRUJ4qZtA','Brandon Miller Full Presser After Being Selected #2 Overall In The 2023 #NBADraft','The Charlotte Hornets select Brandon Miller with the #2 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=00YRUJ4qZtA','https://i.ytimg.com/vi/00YRUJ4qZtA/default.jpg'),
('tSkW_MzvMEI','Victor Wembanyama overcome with emotion as he holds his Spurs jersey for the 1st time! ?| #Shorts','','https://www.youtube.com/watch?v=tSkW_MzvMEI','https://i.ytimg.com/vi/tSkW_MzvMEI/default.jpg'),
('Tncd-w2Dz_0','Victor Wembanyama Full Presser After Being Selected #1 Overall In The 2023 #NBADraft','The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=Tncd-w2Dz_0','https://i.ytimg.com/vi/Tncd-w2Dz_0/default.jpg'),
('kYcPagdyIfs','Anthony Black is headed to Orlando! ?| #Shorts','','https://www.youtube.com/watch?v=kYcPagdyIfs','https://i.ytimg.com/vi/kYcPagdyIfs/default.jpg'),
('lCJS41nmJxM','All the hard work led to this moment for Victor Wembanyama…let the tears flow! ?| #Shorts','','https://www.youtube.com/watch?v=lCJS41nmJxM','https://i.ytimg.com/vi/lCJS41nmJxM/default.jpg'),
('-zvHdoYlICo','The moment dreams became reality for Victor Wembanyama! ?| #Shorts','','https://www.youtube.com/watch?v=-zvHdoYlICo','https://i.ytimg.com/vi/-zvHdoYlICo/default.jpg'),
('8soOlgFOc0Q','Ausar Thompson is headed to Detroit! The Thompson twins go back-2-back! ?| #Shorts','','https://www.youtube.com/watch?v=8soOlgFOc0Q','https://i.ytimg.com/vi/8soOlgFOc0Q/default.jpg'),
('jrQrWfyk44s','Ausar Thompson Goes #5 Overall In The 2023 #NBADraft','The Detroit Pistons select Ausar Thompson with the #5 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=jrQrWfyk44s','https://i.ytimg.com/vi/jrQrWfyk44s/default.jpg'),
('K-zkVkn_VtY','Amen Thompson is headed to Houston! ?| #Shorts','','https://www.youtube.com/watch?v=K-zkVkn_VtY','https://i.ytimg.com/vi/K-zkVkn_VtY/default.jpg'),
('ufd1byHl7Bc','Scoot Henderson is headed to Portland! ? #NBADraft | #Shorts','','https://www.youtube.com/watch?v=ufd1byHl7Bc','https://i.ytimg.com/vi/ufd1byHl7Bc/default.jpg'),
('_QZGbTSjXvo','Amen Thompson Goes #4 Overall In The 2023 #NBADraft','The Houston Rockets select Amen Thompson with the #4 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=_QZGbTSjXvo','https://i.ytimg.com/vi/_QZGbTSjXvo/default.jpg'),
('QQbnNAjfng0','Brandon Miller is headed to Charlotte! #NBADraft ?| #Shorts','','https://www.youtube.com/watch?v=QQbnNAjfng0','https://i.ytimg.com/vi/QQbnNAjfng0/default.jpg'),
('djYSWh2mEjs','“I’m a damn Spur!” - Victor Wembanyama overcome with emotion after being drafted number 1! | #Shorts','','https://www.youtube.com/watch?v=djYSWh2mEjs','https://i.ytimg.com/vi/djYSWh2mEjs/default.jpg'),
('9gNUXmSfyh4','Scoot Henderson Goes #3 Overall In The 2023 #NBADraft','The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=9gNUXmSfyh4','https://i.ytimg.com/vi/9gNUXmSfyh4/default.jpg'),
('O8JMaE09iyk','Brandon Miller Goes #2 Overall In The 2023 #NBADraft','The Charlotte Hornets select Brandon Miller with the #2 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=O8JMaE09iyk','https://i.ytimg.com/vi/O8JMaE09iyk/default.jpg'),
('5MPSFthKI-I','Victor Wembanyama Goes #1 Overall In The 2023 #NBADraft','The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=5MPSFthKI-I','https://i.ytimg.com/vi/5MPSFthKI-I/default.jpg'),
('XNPfly4TtaE','Victor Wembanyama Interview After Being Selected #1 Overall In The 2023 #NBADraft','The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=XNPfly4TtaE','https://i.ytimg.com/vi/XNPfly4TtaE/default.jpg'),
('CoA0kuNKQVc','With the 1st pick of 2023 #NBADraft the Spurs Select…Victor Wembanyama! ?|#Shorts','','https://www.youtube.com/watch?v=CoA0kuNKQVc','https://i.ytimg.com/vi/CoA0kuNKQVc/default.jpg'),
('uOdm1AlIElM','Proud Mom of the Thompson Twins at the #NBADraft! ?| #Shorts','','https://www.youtube.com/watch?v=uOdm1AlIElM','https://i.ytimg.com/vi/uOdm1AlIElM/default.jpg'),
('B8NEeF-37ZE','Gradey Dick breaks down the top 3 features of his #NBADraft fit! ?| #Shorts','','https://www.youtube.com/watch?v=B8NEeF-37ZE','https://i.ytimg.com/vi/B8NEeF-37ZE/default.jpg'),
('fJJHmh6qlaQ','Victor Wembanyama breaks down the top 3 features of his #NBADraft fit! ??| #Shorts','','https://www.youtube.com/watch?v=fJJHmh6qlaQ','https://i.ytimg.com/vi/fJJHmh6qlaQ/default.jpg'),
('g57T-2I_5V4','Ladies & Gentleman Presenting The Class of 2023! #NBADraft ?| #Shorts','','https://www.youtube.com/watch?v=g57T-2I_5V4','https://i.ytimg.com/vi/g57T-2I_5V4/default.jpg'),
('D3pWYSm1kpo','Scoot Henderson breaks down the top 3 features of his #NBADraft Fit! ?| #Shorts','','https://www.youtube.com/watch?v=D3pWYSm1kpo','https://i.ytimg.com/vi/D3pWYSm1kpo/default.jpg'),
('LP55ReGws1c','Designed & inspired by Family…Scoot Henderson breaks down his Draft Fit! ?| #Shorts','','https://www.youtube.com/watch?v=LP55ReGws1c','https://i.ytimg.com/vi/LP55ReGws1c/default.jpg'),
('2ffj1zQeS0w','The draftees have arrived for their big night! ?Let us know your favorite Draft fit? ?| #Shorts','','https://www.youtube.com/watch?v=2ffj1zQeS0w','https://i.ytimg.com/vi/2ffj1zQeS0w/default.jpg'),
('Kbv4W1hmJ2w','NBA correspondent Jeremy Sochan gets ready and dyes his hair ahead of the #NBADraft! ?| #Shorts','','https://www.youtube.com/watch?v=Kbv4W1hmJ2w','https://i.ytimg.com/vi/Kbv4W1hmJ2w/default.jpg'),
('_FlGS7Q7X-8','Cam Whitmore gives us a sneak peek on his #NBADraft night suit & kicks ?| #Shorts','','https://www.youtube.com/watch?v=_FlGS7Q7X-8','https://i.ytimg.com/vi/_FlGS7Q7X-8/default.jpg'),
('R8DqrHs2YgM','Gradey Dick channeling his inner Dorthy for the #NBADraft presented by State Farm! ?| #Shorts','','https://www.youtube.com/watch?v=R8DqrHs2YgM','https://i.ytimg.com/vi/R8DqrHs2YgM/default.jpg'),
('AACf9C6pnFk','Victor Wembanyama is #NBADraft Ready! ✅| #Shorts','','https://www.youtube.com/watch?v=AACf9C6pnFk','https://i.ytimg.com/vi/AACf9C6pnFk/default.jpg'),
('uD_b5bGW7Is','Victor Wembanyamas FULL NBA Draft Presser','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=uD_b5bGW7Is','https://i.ytimg.com/vi/uD_b5bGW7Is/default.jpg'),
('TaNhc0WuHjE','Victor Wembanyama gives advice to the next generation of NBA hopefuls! ?| #Shorts','','https://www.youtube.com/watch?v=TaNhc0WuHjE','https://i.ytimg.com/vi/TaNhc0WuHjE/default.jpg'),
('xOblqpVoREc','20 Questions with the Class of 2023 presented by Starry','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\n\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=xOblqpVoREc','https://i.ytimg.com/vi/xOblqpVoREc/default.jpg'),
('E5NQqWHqVKo','Victor Wembanyama Answers 20 Questions | Presented by Starry','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=E5NQqWHqVKo','https://i.ytimg.com/vi/E5NQqWHqVKo/default.jpg'),
('N4YIBqBSsSA','Ausar Thompson Answers 20 Questions | Presented by Starry','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=N4YIBqBSsSA','https://i.ytimg.com/vi/N4YIBqBSsSA/default.jpg'),
('oPGdEcIz6so','Amen Thompson Answers 20 Questions | Presented by Starry','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=oPGdEcIz6so','https://i.ytimg.com/vi/oPGdEcIz6so/default.jpg'),
('BJFfEDvSY1Y','Scoot Henderson Answers 20 Questions | Presented by Starry','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=BJFfEDvSY1Y','https://i.ytimg.com/vi/BJFfEDvSY1Y/default.jpg'),
('s-FxTf0d0mc','Rockin’ the custom ? jersey the day before the Draft! Scoot breaks down today’s Puma drip!| #Shorts','','https://www.youtube.com/watch?v=s-FxTf0d0mc','https://i.ytimg.com/vi/s-FxTf0d0mc/default.jpg'),
('I9VmUVuegiE','2023 Draft Prospects React to the 2003 Draft Class Suits!','Description: Take a look at the 2023 Draft prospects talk about the suits from the 2003 draft class!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=I9VmUVuegiE','https://i.ytimg.com/vi/I9VmUVuegiE/default.jpg'),
('fxnwZJrbGgQ','Top Rookie Year Plays of the 2003 NBA Draft Class!','Take a look at some great rookie plays from the members of the 2003 NBA Draft Class!','https://www.youtube.com/watch?v=fxnwZJrbGgQ','https://i.ytimg.com/vi/fxnwZJrbGgQ/default.jpg'),
('BOYONpwWDmw','Wemby takes his 1st subway ride & throws the first pitch at Yankee Stadium','Victor Wembanyama takes his 1st subway ride & throws the first pitch at Yankee Stadium \n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=BOYONpwWDmw','https://i.ytimg.com/vi/BOYONpwWDmw/default.jpg'),
('uwWiiy0Fb5g','7’2” Victor Wembanyama throws the first pitch at the Yankees game | #Shorts','','https://www.youtube.com/watch?v=uwWiiy0Fb5g','https://i.ytimg.com/vi/uwWiiy0Fb5g/default.jpg'),
('F25ubXB00XM','Victor Wembanyama takes first subway ride to throw the first pitch at Yankee Stadium ?| #Shorts','','https://www.youtube.com/watch?v=F25ubXB00XM','https://i.ytimg.com/vi/F25ubXB00XM/default.jpg'),
('GuP6VSp2ZbA','Amen & Ausar Thompson visit the Empire State Building! ? | #Shorts','','https://www.youtube.com/watch?v=GuP6VSp2ZbA','https://i.ytimg.com/vi/GuP6VSp2ZbA/default.jpg'),
('skRgE4OR3Lw','Amen Thompson Anthony Black Emoni Bates & More Talk Favorite Players Growing Up!','Listen in as some of the draft prospects discuss who their favorite player was growing up!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=skRgE4OR3Lw','https://i.ytimg.com/vi/skRgE4OR3Lw/default.jpg'),
('dM14pSLi3TI','Ausar Thompson Anthony Black Amari Bailey & More Give Their NBA Player Comparisons!','Ausar Thompson Anthony Black Amari Bailey & More Give Their NBA Player Comparisons Ahead of the 2023 #NBADraft presented by State Farm!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=dM14pSLi3TI','https://i.ytimg.com/vi/dM14pSLi3TI/default.jpg'),
('NagktJIoMWE','WEMBY ARRIVES FOR THE NBA DRAFT ?? ✈️ ?? | #Shorts','Soccer superstar Neymar sits down to talk about his experience in the Finals his friendship with Jimmy Butler and more: https://we.tl/t-yKa0yu2IYM','https://www.youtube.com/watch?v=NagktJIoMWE','https://i.ytimg.com/vi/NagktJIoMWE/default.jpg'),
('_Qbr9lnk90I','The NBA Family Honors Juneteenth #Juneteenth #NBAHonorsJuneteenth','The NBA family honors Juneteenth and the rich traditions from the Black community that are held by so many players coaches and employees. #Juneteenth #NBAHonorsJuneteenth\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=_Qbr9lnk90I','https://i.ytimg.com/vi/_Qbr9lnk90I/default.jpg'),
('diw5nDVEx54','1 Hour of the Top Plays of the 2022-23 NBA Playoffs','Check out some of the best plays from the 2023 NBA Postseason! \n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=diw5nDVEx54','https://i.ytimg.com/vi/diw5nDVEx54/default.jpg'),
('MO8Xpiy6rZ8','1 Hour of Nikola Jokics BEST Moments of the 2022-23 NBA Season ?','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=MO8Xpiy6rZ8','https://i.ytimg.com/vi/MO8Xpiy6rZ8/default.jpg'),
('MlY_OkMI1m8','2023 NBA Finals | #CHASINGHISTORY | MINI-MOVIE ?','Check out the story of how the Denver Nuggets captured their first NBA title in the 2023 #NBAFinals.\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=MlY_OkMI1m8','https://i.ytimg.com/vi/MlY_OkMI1m8/default.jpg'),
('vQcS0rELI7c','Most Exciting Defensive Plays of the NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=vQcS0rELI7c','https://i.ytimg.com/vi/vQcS0rELI7c/default.jpg'),
('cbNI9ILRSuY','The Most Exciting Handle Moments of the 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=cbNI9ILRSuY','https://i.ytimg.com/vi/cbNI9ILRSuY/default.jpg'),
('Ho5MglW0OIg','The BEST Assists of the 2023 NBA Playoffs','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=Ho5MglW0OIg','https://i.ytimg.com/vi/Ho5MglW0OIg/default.jpg'),
('AoE1X10nxao','1 Hour of the Most Impressive Performances of 2023 NBA Playoffs!','Check out some of the top performances from the 2023 NBA postseason! \n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=AoE1X10nxao','https://i.ytimg.com/vi/AoE1X10nxao/default.jpg'),
('J9qlPIzVIWQ','The Most ELECTRIC Crowd Moments of the 2023 NBA Playoffs!','Check out the LOUDEST Crowd Moments of the 2023 NBA Playoffs!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=J9qlPIzVIWQ','https://i.ytimg.com/vi/J9qlPIzVIWQ/default.jpg'),
('guJuSlTDeEA','1 Hour of Victor Wembanyamas Best Plays of the Season!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=guJuSlTDeEA','https://i.ytimg.com/vi/guJuSlTDeEA/default.jpg'),
('m7KXV_C2yxs','The Best Games of the 2023 NBA Playoffs','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=m7KXV_C2yxs','https://i.ytimg.com/vi/m7KXV_C2yxs/default.jpg'),
('z9lkmuJaHzg','30 Minutes of the BEST Dunks of the 2023 NBA Playoffs!','30 Minutes of the BEST Dunks of the 2023 NBA Playoffs!\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=z9lkmuJaHzg','https://i.ytimg.com/vi/z9lkmuJaHzg/default.jpg'),
('mYb9jnCvdgo','The BEST Clutch Plays of the 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=mYb9jnCvdgo','https://i.ytimg.com/vi/mYb9jnCvdgo/default.jpg'),
('zk8PTDJwpyI','“Artists are visual historians” - Denver based artist Thomas Evans’ NBA Champions mural ? | #Shorts','Soccer superstar Neymar sits down to talk about his experience in the Finals his friendship with Jimmy Butler and more: https://we.tl/t-yKa0yu2IYM','https://www.youtube.com/watch?v=zk8PTDJwpyI','https://i.ytimg.com/vi/zk8PTDJwpyI/default.jpg'),
('7Yko2-lVaAA','Victor Wembanyama Top Plays of the Season!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=7Yko2-lVaAA','https://i.ytimg.com/vi/7Yko2-lVaAA/default.jpg'),
('all9rjt7M-Q','30 Minutes of Jimmy Butlers BEST Moments From 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=all9rjt7M-Q','https://i.ytimg.com/vi/all9rjt7M-Q/default.jpg'),
('ZuuCiYTh1_w','Miami Heats BEST Moments of the 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=ZuuCiYTh1_w','https://i.ytimg.com/vi/ZuuCiYTh1_w/default.jpg'),
('QmnLADF1HbY','Top Handles of the #NBAFinals presented by Google Pixel! | #KumhoHandles','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=QmnLADF1HbY','https://i.ytimg.com/vi/QmnLADF1HbY/default.jpg'),
('4s8CKtNBQgA','The Best Dunks of 2023 NBA Finals! #ATTSlamDunk','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=4s8CKtNBQgA','https://i.ytimg.com/vi/4s8CKtNBQgA/default.jpg'),
('As2OeBYYKTs','Top Celebrity Appearances From The 2023 NBA Playoffs ?','Check out some of the top celebrity moments from the 2023 Postseason! \n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=As2OeBYYKTs','https://i.ytimg.com/vi/As2OeBYYKTs/default.jpg'),
('xBHpA80_GoY','Nikola Jokics BEST Moments of the 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=xBHpA80_GoY','https://i.ytimg.com/vi/xBHpA80_GoY/default.jpg'),
('pP6CVRLb3eM','Jamal Murrays BEST Moments of the 2023 NBA Playoffs!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=pP6CVRLb3eM','https://i.ytimg.com/vi/pP6CVRLb3eM/default.jpg'),
('7jWmCDLXOCo','Victor Wembanyama Drops 22 PTS In The Final Game of the Season!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=7jWmCDLXOCo','https://i.ytimg.com/vi/7jWmCDLXOCo/default.jpg'),
('E8ZZNkmt39c','BEST Moments of the Denver Nuggets Championship Run!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now  https://app.link.nba.com/APP22\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=E8ZZNkmt39c','https://i.ytimg.com/vi/E8ZZNkmt39c/default.jpg'),
('Y-ltuzF_q4U','The FULL Denver Nuggets 2023 Champions Parade - 1st In 47 Years!','The Nuggets Celebrate 1st Championship in 47 years! \n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=Y-ltuzF_q4U','https://i.ytimg.com/vi/Y-ltuzF_q4U/default.jpg'),
('BAgtEvpx9Og','The Joker is loving every minute of the Nuggets Parade! ??| #bRINGItIn| #Shorts','','https://www.youtube.com/watch?v=BAgtEvpx9Og','https://i.ytimg.com/vi/BAgtEvpx9Og/default.jpg'),
('eFH0g1bECt8','“We Love You Denver This One Is For You” - Nikola Jokic Speaks At Nuggets 2023 Champions Parade!','Never miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\nDownload now: https://app.link.nba.com/APP22','https://www.youtube.com/watch?v=eFH0g1bECt8','https://i.ytimg.com/vi/eFH0g1bECt8/default.jpg'),
('BcYk_2ECuVo','LIVE: NBA Draft Prospect Victor Wembanyama Monaco vs Boulogne-Levallois Metropolitans 92 (Game 3)','NBA Draft Prospect Victor Wembanyama Monaco vs Boulogne-Levallois Metropolitans 92  in Game 3 of the LNB Finals.\n\nNever miss a moment with the latest news trending stories and highlights to bring you closer to your favorite players and teams.\n\nDownload now  https://app.link.nba.com/_-lnb-_\n\nSubscribe to the NBA: https://on.nba.com/2JX5gSN','https://www.youtube.com/watch?v=BcYk_2ECuVo','https://i.ytimg.com/vi/BcYk_2ECuVo/default.jpg'),
('FkUOuzvG2uE','Nuggets Fans Waited 47 Years For This Moment ?? Time to #bRINGItIn! | #Shorts','','https://www.youtube.com/watch?v=FkUOuzvG2uE','https://i.ytimg.com/vi/FkUOuzvG2uE/default.jpg'),
('YoCgWxVQMK4','Dancing In Denver!??| #bRINGItIn| #Shorts','','https://www.youtube.com/watch?v=YoCgWxVQMK4','https://i.ytimg.com/vi/YoCgWxVQMK4/default.jpg'),
('emJj9d5gFwA','Nuggets Fans Show Love To KCP & AG At The Parade In Denver! ??| #bRINGItIn | #Shorts','','https://www.youtube.com/watch?v=emJj9d5gFwA','https://i.ytimg.com/vi/emJj9d5gFwA/default.jpg');

/*Table structure for table `youtube_channels` */

DROP TABLE IF EXISTS `youtube_channels`;

CREATE TABLE `youtube_channels` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `youtube_channels` */

insert  into `youtube_channels`(`id`,`name`,`description`,`profile_picture`) values 
('UCWJ2lWNubArHWmf3FIHbfcQ','NBA','The NBA is the premier professional basketball league in the United States and Canada. The league is truly global with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS available globally for TV broadband and mobile.  Real-time Stats Scores Highlights and more are available to fans on web and mobile with the NBA App. \n\nFor news stories highlights and more go to our official website at https://app.link.nba.com/e/NBA_site\n','https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s88-c-k-c0x00ffffff-no-rj');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;