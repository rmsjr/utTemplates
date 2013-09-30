	<!-- Actions Nav -->
	<nav class="navbar navbar-default actions-nav" role="navigation">
		<div class="contain">
			<div class="navbar-header">
				<h1 class="section-title navbar-brand"><a href="" title="Section Title" class="unstyled-link">Create New Configuration</a></h1>
			</div>
			<ul class="nav navbar-nav navbar-right navbar-actions" role="navigation">
				<li><a href="" title="Save"><span class="glyphicon glyphicon-ok icon-stacked"></span> Save</a></li>
				<li><a href="" title="Previous Step"><span class="glyphicon glyphicon-backward icon-stacked"></span> Prev Step</a></li>
				<li><a href="" title="Next Step"><span class="glyphicon glyphicon-forward icon-stacked"></span>Next Step</a></li>
				<li><a href="" title="Cancel"><span class="glyphicon icon-stacked custom-icon icon-cancel"></span>Cancel</a></li>
			</ul>
		</div>
	</nav>
	<!-- End Actions Nav -->

	<div class="container-fluid" id="container">
		<div class="row-fluid contain">

			<!-- Secondary Nav -->
			<aside class="secondary">
				<nav class="secondary-nav" role="navigation">
					<ul class="nav nav-pills nav-stacked">
						<li>
							<a href="?page=configurations" title="View all Configurations">All Configurations</a>
						</li>
						<li>
							<a href="?page=configurations-details" title="Create New Configuration">Create New</a>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="?page=configurations-details" title="Step 1: Details"><strong>Step 1:</strong><br/>Details</a></li>
								<li ><a href="?page=configurations-choose-fields"  title="Step 2: Field Mappings"><strong>Step 2:</strong><br/>Field Mappings</a></li>
								<li class="active"><a href="?page=configurations-data-translations" title="Step 3: Data Translations"><strong>Step 3:</strong><br/>Data Translations</a></li>
								<li><a href="?page=configurations-connections" title="Step 4: Connections"><strong>Step 4:</strong><br/>Connections</a></li>
								<li><a href="?page=configurations-scheduling" title="Step 5: Scheduling"><strong>Step 5:</strong><br/>Scheduling</a></li>
							</ul>
						</li>
					</ul>
				</nav>
			</aside>
			<!-- // End Secondary Nav -->

			<div class="main clearfix" role="main">

								<!-- Subnav (if needed) -->
				<nav class="sub-nav" role="navigation">
					<ul class="nav nav-pills" >
						<li>
							<a href="" title="">
								<span class="badge">1</span>
								Details
							</a>
						</li>
						<li >
							<a href="" title="">
								<span class="badge">2</span>
								Field Mappings
							</a>
						</li>
						<li class="active">
							<a href="" title="">
								<span class="badge">3</span>
								Data Translations
							</a>
						</li>
						<li class="disabled">
							<a href="" title="">
								<span class="badge">4</span>
								Connections
							</a>
						</li>
						<li class="disabled">
							<a href="" title="">
								<span class="badge">5</span>
								Scheduling
							</a>
						</li>
					</ul>
				</nav>

				<div class="col-md-12">
					<section class="panel panel-default">
							<div class="panel-body">
							<dt>
								<dt>Configuration Summary:</dt>
								<dd><strong>Name:</strong> Name of configuration</dd>
								<dd><strong>Message Type:</strong> Weight loss</dd>
							</dt>
							</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Configuration Detail - New Data Translations</h3>
						</div>
						<div class="panel-body">
							<div class="form-container">
								<form role="form">
									<div class="form-group">
										<label for="fieldNumber">Field Number</label>
										<select id="fieldNumber" class="form-control half">
											<option value="comboBox">ComboBox</option>
										</select>
									</div>
									<div class="form-group">
										<label for="macro">Macro</label>
										<select id="macro" class="form-control half">
											<option value="comboBox">ComboBox</option>
										</select>
									</div>
									<div class="form-group">
										<label for="crosswalk">Crosswalk</label>
										<select id="fieldNumber" class="form-control half">
											<option value="comboBox">ComboBox</option>
										</select>
										<span class="form-group-note"><a href="#crosswalkModal" class="" data-toggle="modal">Add / Edit Crosswalks</a></span>
									</div>
									<div class="form-group">
										<label>Pass/Clear Error</label>
										<div>
											<label class="radio-inline">
												<input type="radio" > Pass Error
											</label>
											<label class="radio-inline">
												<input type="radio" > Clear Error
											</label>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="fieldA">Field A</label>
												<input id="fieldA" class="form-control" type="text" />
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label for="fieldB">Field B</label>
												<input id="fieldB" class="form-control" type="text" />
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="constant1">Constant 1</label>
												<input id="constant1" class="form-control" type="text" />
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label for="constant2">Constant 2</label>
												<input id="constant2" class="form-control" type="text" />
											</div>
										</div>
									</div>
										<input type="submit" alt="Save" title="Save" value="Save" class="btn btn-primary"/>
								</form>
							</div>
						</div>
					</section>
				</div>

				<div class="col-md-6">
					<section class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Configuration Detail - Existing Translations</h3>
						</div>
						<div class="panel-body">
							<div class="form-container scrollable">
								<table class="table table-striped table-hover responsive">
									<thead>
										<tr>
											<th>Field #</th>
											<th>Macro</th>
											<th>Crosswalk</th>
											<th>Pass/Clear Error</th>
											<th>Field A</th>
											<th>Field B</th>
											<th>Constant 1</th>
											<th>Constant 2</th>
											<th>Process Order</th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>3</td>
											<td>Date 3 kskjs jnjd jkd kj jskj kd</td>
											<td>Date 3 kskjs jnjd jkd kj</td>
											<td>P</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<select class="form-control">
													<option>1</option>
												</select>
											</td>
											<td>
												<a href="" title="" alt="Remove Field" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span></a>
											</td>
										</tr>
										<tr>
											<td>3</td>
											<td>Date 3</td>
											<td></td>
											<td>P</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<select class="form-control">
													<option>1</option>
												</select>
											</td>
											<td>
												<a href="" title="" alt="Remove Field" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span></a>
											</td>
										</tr>
										<tr>
											<td>3</td>
											<td>Date 3</td>
											<td></td>
											<td>P</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<select class="form-control">
													<option>1</option>
												</select>
											</td>
											<td>
												<a href="" title="" alt="Remove Field" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span></a>
											</td>
										</tr>
										<tr>
											<td>3</td>
											<td>Date 3</td>
											<td></td>
											<td>P</td>
											<td></td>
											<td></td>
											<td></td>
											<td></td>
											<td>
												<select class="form-control">
													<option>1</option>
												</select>
											</td>
											<td>
												<a href="" title="" alt="Remove Field" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span></a>
											</td>
										</tr>
									</tbody>
								</table>

							</div>
						</div>
					</section>
				</div>


			<div class="modal fade" id="crosswalkModal" role="dialog" tabindex="-1" aria-labeledby="Edit Crosswalks" aria-hidden="true" aria-describedby="Add, edit and delete crosswalks">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h3 class="panel-title">Configuration Detail - Crosswalks</h3>
						</div>
						<div class="modal-body">
							<button class="btn btn-primary btn-sm pull-right " style="margin-top:-7px; margin-right:-8px">
								<span class="glyphicon glyphicon-plus"></span>
							</button>
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>Name</th>
										<th>Date</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Gender</td>
										<td>8/20/2013</td>
										<td>
											<a href="" class="btn btn-link"><span class="glyphicon glyphicon-search"></span> View</a> 
											<a href="" title="" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span> Delete</a>
										</td>
									</tr>
									<tr>
										<td>Gender</td>
										<td>8/20/2013</td>
										<td>
											<a href="" class="btn btn-link"><span class="glyphicon glyphicon-search"></span> View</a> 
											<a href="" title="" class="btn btn-link"><span class="glyphicon glyphicon-remove"></span> Delete</a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>

			</div>
		</div>
	</div>
