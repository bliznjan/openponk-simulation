stepping
orderRandomized
	"stepping settings
	before: priority
	after: select
	
	steps simulators in random (shuffled) order"

	stepItemsOrder := [ self valueForOrder asOrderedCollection shuffle ]