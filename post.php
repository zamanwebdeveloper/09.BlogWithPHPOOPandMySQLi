<?php include 'inc/header.php'?>
<?php
    if (!isset($_GET['id']) || $_GET['id'] == null ){
        header("Location: 404.php");
    }else{
        $id = $_GET['id'];
    }
?>

	<div class="contentsection contemplete clear">
		<div class="maincontent clear">
			<div class="about">
<?php
			$query = "select * from tbl_post where id=$id";
			$post = $db->select($query);
            if ($post){
            	while ($result=$post->fetch_assoc()){

?>
				<h2><?php echo $result['title'];?></h2>
                    <h4><?php echo $fm->formateDate($result['date']);?>, By <a href="#"><?php echo $result['author'];?></a></h4>
                    <img src="admin/upload/<?php echo $result['image'];?>" alt="post image"/>
                    <?php echo $result['body'];?>
				
				<div class="relatedpost clear">
					<h2>Related articles</h2>
                    <?php
                        $catId = $result['cat'];
                        $queryReleted = "select * from tbl_post where cat='$catId' order by rand() limit 6";
                        $postReleted = $db->select($queryReleted);
                        if ($postReleted) {
                            while ($resultReleted = $postReleted->fetch_assoc()) {
                                ?>
                                <a href="post.php?id=<?php echo $resultReleted['id'];?>">
                                    <img src="admin/upload/<?php echo $resultReleted['image'];?>" alt="post image"/>
                                </a>
                                <?php
                            }
                        }else{
                            echo "No Releted Post Available!!!";
                        }
                     ?>
				</div>
                <?php } ?>
                <?php  }else{ header("Location: 404.php");
                	}
                ?>

	</div>

		</div>

	<?php include 'inc/sidebar.php'?>
	</div>
<?php include 'inc/footer.php'?>