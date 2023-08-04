-- DROP TABLE IF EXISTS `rating`;
-- DROP TABLE IF EXISTS `playlist`;
-- DROP TABLE IF EXISTS `video_category`;
-- DROP TABLE IF EXISTS `user`;
-- DROP TABLE IF EXISTS `video`;
-- DROP TABLE IF EXISTS `episode`;
-- DROP TABLE IF EXISTS `video_role`;
-- DROP TABLE IF EXISTS `comment`;

-- CREATE TABLE `user`{
--   idx int NOT NULL AUTO_INCREMENT,
--   id varchar(255) NOT NULL,
--   password varchar(255) not null,
--   email varchar NOT NULL,
--   profile_img longtext,
--   subscribe boolean NOT NULL
--   role varchar NOT NULL (defalut=user)
--   created_date TIMESTAMP not null default CURRENT_TIEMSTAMP,
--   update_date TIMESTAMP    NULL ON UPDATE CURRENT_TIMESTAMP,
--   delete_date TIMESTAMP    NULL,
--   PRIMARY KEY (idx),
--   UNIQUE (id)
-- };

-- CREATE Table `video` {
--   idx int NULL AUTO_INCREMENT,
--   title varchar(255) not null,
--   description varchar not null,
--   thumbnail  longtext not null,
--   created_date TIMESTAMP not null default CURRENT_TIEMSTAMP,
--   update_date TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
--   delete_date TIMESTAMP NULL
-- };

-- CREATE Table `episode` {
--   idx int NULL AUTO_INCREMENT,
--   title varchar(255) not null,
--   description varchar not null,
--   releaseDate date
--   VideoID int
--   // Relationships
--   Video VideoID [ref: > Video.VideoID]
-- }

-- CREATE Table `video_role` {
--   Video_RoleID int [pk]
--   Name varchar
--   Actor boolean
--   Role varchar
--   // Relationships
--   VidoeID Video
-- }

-- CREATE Table `comment` {
--   CommentID int [pk]
--   Comment varchar
--   CreatedDate date
--   UserID int
--   profile_IMG longtext
--   VideoID int
--   // Relationships
--   User UserID [ref: > User.UserID]
--   Video VideoID [ref: > Video.VideoID]
-- }

-- CREATE Table `rating` {
--   RatingID int [pk]
--   Score int
--   UserID int
--   VideoID int
--   // Relationships
--   User UserID [ref: > User.UserID]
--   Video VideoID [ref: > Video.VideoID]
-- }

-- CREATE Table `video_category` {
--   CategoryID int [pk]
--   CategoryName varchar
--   VideoID Vidoe
-- }

-- CREATE Table `playlist` {
--   PlaylistID int [pk]
--   Name varchar
  
-- }
