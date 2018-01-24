<%@include file="../flows-shared/header.jsp" %>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>			
	<div class="container">
		
		
		<div class="row">
			
			<div class="col-md-6 col-md-offset-3">
				
				<div class="panel panel-primary">
				
					<div class="panel-heading">
						<h4>Inscription - Adresse</h4>
					</div>
					
					<div class="panel-body">
										
						<sf:form
							method="POST"
							modelAttribute="billing"
							class="form-horizontal"
							id="billingForm"
						>
						
							
							<div class="form-group">
								<label class="control-label col-md-4" for="addressLineOne">Addresse N°1</label>
								<div class="col-md-8">
									<sf:input type="text" path="addressLineOne" class="form-control"
										placeholder="Entez Addresse 1 " />
									<sf:errors path="addressLineOne" cssClass="help-block" element="em"/> 
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-md-4" for="addressLineTwo">Addresse N°2</label>
								<div class="col-md-8">
									<sf:input type="text" path="addressLineTwo" class="form-control"
										placeholder="Entez Addresse 2" />
									<sf:errors path="addressLineTwo" cssClass="help-block" element="em"/> 
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-md-4" for="city">Ville</label>
								<div class="col-md-8">
									<sf:input type="text" path="city" class="form-control"
										placeholder="Entez la ville" />
									<sf:errors path="city" cssClass="help-block" element="em"/> 
								</div>
							</div>
							
							<div class="form-group">
								<label class="control-label col-md-4" for="postalCode">Code Postal</label>
								<div class="col-md-8">
									<sf:input type="text" path="postalCode" class="form-control"
										placeholder="XXXXXX" />
									<sf:errors path="postalCode" cssClass="help-block" element="em"/> 
								</div>
							</div>							
						
							<div class="form-group">
								<label class="control-label col-md-4" for="state">Etat</label>
								<div class="col-md-8">
									<sf:input type="text" path="state" class="form-control"
										placeholder="Entez l'etat" />
									<sf:errors path="state" cssClass="help-block" element="em"/> 
								</div>
							</div>

							<div class="form-group">
								<label class="control-label col-md-4" for="country">Pay</label>
								<div class="col-md-8">
									<sf:input type="text" path="country" class="form-control"
										placeholder="Entez le pay" />
									<sf:errors path="country" cssClass="help-block" element="em"/> 
								</div>
							</div>
							
							
							<div class="form-group">
								<div class="col-md-offset-4 col-md-8">
									<button type="submit" name="_eventId_personal" class="btn btn-primary">
										<span class="glyphicon glyphicon-chevron-left"></span> Précédent - Info personnel
									</button>								
									<button type="submit" name="_eventId_confirm" class="btn btn-primary">
										suivant - Confirmer<span class="glyphicon glyphicon-chevron-right"></span>
									</button>																	 
								</div>
							</div>
						
						
						</sf:form>					
					
					
					</div>
				
				
				</div>
			
			
			</div>
		
		
		</div>
		
		
	</div>

<%@include file="../flows-shared/footer.jsp" %>			
