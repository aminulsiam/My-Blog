<?php
	require "classes/blog.php";
	use Frontend\Blog\Blog;
	$blog = new Blog;
	$posts = $blog->selectBlogInFrontend();
	
	
?>

<div class="grids">
	<?php
		while ($value = $posts->fetch(PDO::FETCH_ASSOC)) {
	?>
		<div class="grid box">
			<div class="grid-header">
				<h3 align="center"><?php echo $value['blog_title'];?> </h3>
				<ul>
				<li><span>Post By Admin on sunday,March 05,2013 with</span></li>
				<li><a href="#">5 comments</a></li>
				</ul>
			</div>
			<div class="grid-img-content">
			 <figure>
			  <img src="adminbg/<?php echo $value['image'];?>" style="width:40vh;height:30vh;"/>
			   <figcaption>Fig.1 - Trulli, Puglia, Italy.</figcaption>
			 </figure>
				<p><?php echo mb_substr($value['blog_description'],0, 350);?><a href="" style="color:#ea4c89;font-weight: bold;font-size: 13px">...continue reading</a></p>
				<div class="clear"> </div>

			</div>
			
			<div class="clear"></div>
		</div>
		<?php } ?>
		
	
			<div class="clear"> </div>
	</div>
			<div class="clear"> </div>
			<!--  pagination -->
			<div class="content-pagenation">
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<div class="clear"> </div>
			</div>
					<div class="clear"> </div>




