CREATE TABLE `content_file` (
	`id` text PRIMARY KEY NOT NULL,
	`title` text NOT NULL,
	`filehash` text
);
--> statement-breakpoint
CREATE UNIQUE INDEX `content_file_filehash_unique` ON `content_file` (`filehash`);