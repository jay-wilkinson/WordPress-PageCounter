/* Next line gets added to header.php in wp template*/
<?php $wpdb->query("UPDATE wp_counter SET hitnumber = (hitnumber+1) WHERE 1"); ?>
