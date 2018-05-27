<?php
  require_once 'classes/blog.php';
  $blog = new Blog;

  if(isset($_GET['id'])){
    $id = $_GET['id'];
    $result = $blog->selectBlogById($id);  
  }
  
  
?>
    <!--header start-->
        <?php include 'inc/header.php';?>
    <!--header end-->
    <!--sidebar start-->
        <?php include 'inc/sidebar.php';?>
    <!--sidebar end-->
<!--main content start-->
<section id="main-content">
    
    <!-- ============ main content start  =================  -->



<section class="wrapper">
    <div class="table-agile-info">
 <div class="panel panel-default">
    <div class="panel-heading">
     Basic table
    </div>
    <div>
      <table class="table" ui-jq="footable" ui-options='{
        "paging": {
          "enabled": true
        },
        "filtering": {
          "enabled": true
        },
        "sorting": {
          "enabled": true
        }}'>
        <thead>
          <tr>
            <th>Sl No.</th>
            <th>Email</th>
            <th data-breakpoints="xs">User Image</th>
            <th data-breakpoints="xs sm md" data-title="DOB">Created time</th>
            <th>Action</th>
          </tr>
        </thead>
        
        <tbody>
          <?php 
            $i = 1;
            while( $value = $result->fetch(PDO::FETCH_ASSOC)){
          ?>
          <tr data-expanded="true">
            <td class="col-md-2"><?php echo $i++;?></td>
            <td class="col-md-3"><?php echo $value['blog_title'];?></td>
            <td class="col-md-3"><?php echo $value['blog_description'];?></td>
            <td class="col-md-3"><?php echo $value['created_at'];?></td>
            <td><img src="<?php echo $value['image'];?>" width="150px" height="50px"></td>
            <td class="col-md-2"><?php echo $value['image_caption'];?></td>
          </tr>
          <?php }?>
        </tbody>

      </table>
    </div>
  </div>
</div>
</section>
      
      
    
    <!-- ============ main content end  =================  -->



         <!-- footer -->
            <?php include 'inc/footer.php';?>     
         <!-- / footer -->






























