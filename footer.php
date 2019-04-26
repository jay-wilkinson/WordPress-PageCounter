/* Next 4 lines get added to footer.php in wp template*/
		Over <?php
			$pjcount = $wpdb->get_row("SELECT hitnumber FROM wp_counter WHERE 1");
			echo $pjcount->hitnumber;
		?> pages served.
