until_fail () {
	"$@"
	status="$?"	
	while [ $status -eq "0" ]
		do
			"$@"
			status="$?"
	done
}
