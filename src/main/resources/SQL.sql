CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `coursename` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL
);

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `stname` varchar(255) NOT NULL,
  `fee` int(11) NOT NULL,
  `course` int(11) NOT NULL
);