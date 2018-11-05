sliderTime = 0;
b=box length:20 width:20 height:20


For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.Transform=$Bip001.Transform
	
)
	


For i=0 to animationRange.end do  ( 

	sliderTime = i;
	$Root.Position.x=b.Position.x;
	$Root.Position.y=b.Position.y;
)
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.Position.x=0;
	b.Position.y=0;
)
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	$Bip001.Transform = b.Transform; 
)

delete b