extension <#Class#> : UITableViewDelegate {
	func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
		return UITableViewAutomaticDimension
	}
	
	func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
		return <#sections amount#>
	}
	
	func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
		<#T##code#>
	}
	
	func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
		<#T##code#>
	}
}

extension <#Class#> : UITableViewDataSource {
	func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return <#T##code#>
	}
	
	func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
		let cellIdentifire = <#T##identifire#>
		let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifire)
		
		<#T##code#>
		
		return cell
	}
	
	func numberOfSectionsInTableView(tableView: UITableView) -> Int { // Default is 1 if not implemented
		return <#sections amount#>
	}
}