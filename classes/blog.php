<?php
	namespace Frontend\Blog;

	/**
	* ------------  User Class
	*/

	require_once './db/db.php';
	require_once './vendor/autoload.php';
	use Carbon\Carbon;

	class Blog
	{
		private $db;
		
		public function __construct()
		{
			$this->db = new \DB;
		}

		// select all blog
		public function selectBlogInFrontend()
		{
			$query = "SELECT t1.*,t2.* FROM tbl_blog AS t1 INNER JOIN tbl_image AS t2 ON 
			          t1.id=t2.blog_id";
			return $this->db->select($query);          
		}

		
		

	}//end class block