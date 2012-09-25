package com.test.candidate3.components {
	import spark.components.TextInput;
	
	public class CustomTextInput extends TextInput
	{
		public function CustomTextInput() {
			super();
		}
		
		public override function drawFocus(isFocused:Boolean):void{}
	}
}

