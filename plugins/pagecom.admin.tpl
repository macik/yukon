<!-- BEGIN: MAIN -->
					<div class="block">
						<h5><i class="fa fa-comments"></i> Новые комментарии</h5>
						<table class="table table-striped">
<!-- BEGIN: PAGECOM_ROW -->
							<tr>
								<td>
									<strong>{PAGECOM_ROW_DATE_STAMP|cot_date('d.m.y', $this)}: <a href="{PAGECOM_ROW_URL}">{PAGECOM_ROW_PAGE_SHORTTITLE}</a></strong><br>
									{PAGECOM_ROW_TEXT|cot_cutstring($this,'200')}
								</td>
							</tr>
<!-- END: PAGECOM_ROW -->
						</table>
					</div>
<!-- END: MAIN -->