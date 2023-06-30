-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 29, 2023 lúc 12:00 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `joke`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `joke`
--

CREATE TABLE `joke` (
  `id` int(11) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `vote` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `joke`
--

INSERT INTO `joke` (`id`, `content`, `vote`) VALUES
(1, 'Một đứa trẻ hỏi cha mình, \"Con người được sinh ra như thế nào?\"\nVì vậy, cha ông nói, \"Adam và Eva sinh ra những đứa trẻ, sau đó những đứa trẻ của họ trở thành người lớn và sinh ra những đứa trẻ, v.v.\"\nĐứa trẻ sau đó đến gặp mẹ nó, hỏi bà câu hỏi tương tự và bà nói với nó, \"Chúng ta là những con khỉ sau đó chúng ta tiến hóa để trở thành như bây giờ.\"\nĐứa trẻ chạy lại với cha và nói: \"Cha đã nói dối con!\"\nCha anh trả lời: \"Không, mẹ con đang nói về gia đình của bà ấy.\"', 'funny'),
(2, 'Cô giáo: \"Các con ơi, con gà mang đến cho các con cái gì?\"\nSinh viên: \"Thịt!\"\nCô giáo: \"Tốt lắm! Bây giờ con lợn cho cô cái gì?\"\nSinh viên: \"Thịt xông khói!\"\nGiáo viên: \"Tuyệt vời! Và con bò béo cho bạn cái gì?\"\nHọc sinh: \"Bài tập về nhà!\"', 'funny'),
(3, 'Giáo viên hỏi Jimmy, \"Tại sao con mèo của bạn ở trường hôm nay Jimmy?\"\nJimmy vừa khóc vừa trả lời: \"Bởi vì tôi nghe bố tôi nói với mẹ tôi, \'Tôi sẽ ăn con mèo đó sau khi Jimmy đi học hôm nay!\'\"', 'not_funny'),
(4, 'Một bà nội trợ, một kế toán và một luật sư được hỏi \"2+2 bằng bao nhiêu?\"\nBà nội trợ trả lời: \"Bốn!\".\nNgười kế toán nói: \"Tôi nghĩ là 3 hoặc 4. Hãy để tôi chạy những con số đó qua bảng tính của tôi một lần nữa.\"\nLuật sư kéo rèm, giảm ánh sáng và hỏi bằng một giọng thì thầm, \"Anh muốn nó bao nhiêu?\"', 'not_funny'),
(5, 'Three guys stranded on a desert island find a magic lantern containing a genie, who grants them each one wish. The first guy wishes he was off the island and come back home. The second guy wishes the same. The third guy says: \"I\'m lonely. I wish tow friends were back here\".', 'funny');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `joke`
--
ALTER TABLE `joke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `joke`
--
ALTER TABLE `joke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
