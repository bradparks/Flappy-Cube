package arm.node;

@:keep class Player extends armory.logicnode.LogicTree {

	public function new() { super(); notifyOnAdd(add); }

	override public function add() {
		var _Shutdown = new armory.logicnode.ShutdownNode(this);
		var _OnEvent = new armory.logicnode.OnEventNode(this);
		_OnEvent.property0 = "Quit";
		_OnEvent.addOutputs([_Shutdown]);
		_Shutdown.addInput(_OnEvent, 0);
		_Shutdown.addOutputs([new armory.logicnode.NullNode(this)]);
		var _SetScene = new armory.logicnode.SetSceneNode(this);
		var _OnEvent_001 = new armory.logicnode.OnEventNode(this);
		_OnEvent_001.property0 = "Restart";
		_OnEvent_001.addOutputs([_SetScene]);
		_SetScene.addInput(_OnEvent_001, 0);
		var _Scene = new armory.logicnode.SceneNode(this);
		_Scene.property0 = "Scene";
		_Scene.addOutputs([_SetScene]);
		_SetScene.addInput(_Scene, 0);
		_SetScene.addOutputs([new armory.logicnode.NullNode(this)]);
		_SetScene.addOutputs([new armory.logicnode.ObjectNode(this, "")]);
		var _CanvasSetText_001 = new armory.logicnode.CanvasSetTextNode(this);
		var _SetVariable = new armory.logicnode.SetVariableNode(this);
		var _OnVolumeTrigger = new armory.logicnode.OnVolumeTriggerNode(this);
		_OnVolumeTrigger.property0 = "Enter";
		_OnVolumeTrigger.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_OnVolumeTrigger.addInput(new armory.logicnode.ObjectNode(this, "Check"), 0);
		_OnVolumeTrigger.addOutputs([_SetVariable]);
		_SetVariable.addInput(_OnVolumeTrigger, 0);
		var _Integer = new armory.logicnode.IntegerNode(this);
		_Integer.addInput(new armory.logicnode.IntegerNode(this, 0), 0);
		var _Math_003 = new armory.logicnode.MathNode(this);
		_Math_003.property0 = "Add";
		_Math_003.property1 = "false";
		_Math_003.addInput(_Integer, 0);
		_Math_003.addInput(new armory.logicnode.FloatNode(this, 1.0), 0);
		_Math_003.addOutputs([_SetVariable]);
		_Integer.addOutputs([_SetVariable, _Math_003, _CanvasSetText_001]);
		_SetVariable.addInput(_Integer, 0);
		_SetVariable.addInput(_Math_003, 0);
		_SetVariable.addOutputs([_CanvasSetText_001]);
		_CanvasSetText_001.addInput(_SetVariable, 0);
		_CanvasSetText_001.addInput(new armory.logicnode.StringNode(this, "SC"), 0);
		_CanvasSetText_001.addInput(_Integer, 0);
		_CanvasSetText_001.addOutputs([new armory.logicnode.NullNode(this)]);
		var _ApplyImpulse = new armory.logicnode.ApplyImpulseNode(this);
		var _IsTrue_002 = new armory.logicnode.IsTrueNode(this);
		var _OnKeyboard = new armory.logicnode.OnKeyboardNode(this);
		_OnKeyboard.property0 = "Started";
		_OnKeyboard.property1 = "space";
		_OnKeyboard.addOutputs([_IsTrue_002]);
		_IsTrue_002.addInput(_OnKeyboard, 0);
		var _GetProperty = new armory.logicnode.GetPropertyNode(this);
		var _GlobalObject_001 = new armory.logicnode.GlobalObjectNode(this);
		_GlobalObject_001.addOutputs([_GetProperty]);
		_GetProperty.addInput(_GlobalObject_001, 0);
		_GetProperty.addInput(new armory.logicnode.StringNode(this, "Playable"), 0);
		var _IsTrue_001 = new armory.logicnode.IsTrueNode(this);
		var _OnUpdate = new armory.logicnode.OnUpdateNode(this);
		_OnUpdate.addOutputs([_IsTrue_001]);
		_IsTrue_001.addInput(_OnUpdate, 0);
		_IsTrue_001.addInput(_GetProperty, 0);
		var _TranslateObject = new armory.logicnode.TranslateObjectNode(this);
		_TranslateObject.addInput(_IsTrue_001, 0);
		_TranslateObject.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_TranslateObject.addInput(new armory.logicnode.VectorNode(this, 0.0, 0.09999999403953552, 0.0), 0);
		_TranslateObject.addOutputs([new armory.logicnode.NullNode(this)]);
		var _TranslateObject_001 = new armory.logicnode.TranslateObjectNode(this);
		_TranslateObject_001.addInput(_IsTrue_001, 0);
		_TranslateObject_001.addInput(new armory.logicnode.ObjectNode(this, "Camera"), 0);
		_TranslateObject_001.addInput(new armory.logicnode.VectorNode(this, 0.0, 0.09999999403953552, 0.0), 0);
		_TranslateObject_001.addOutputs([new armory.logicnode.NullNode(this)]);
		_IsTrue_001.addOutputs([_TranslateObject, _TranslateObject_001]);
		_GetProperty.addOutputs([_IsTrue_002, _IsTrue_001]);
		_IsTrue_002.addInput(_GetProperty, 0);
		_IsTrue_002.addOutputs([_ApplyImpulse]);
		_ApplyImpulse.addInput(_IsTrue_002, 0);
		_ApplyImpulse.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_ApplyImpulse.addInput(new armory.logicnode.VectorNode(this, 0.0, 0.0, 45.0), 0);
		_ApplyImpulse.addOutputs([new armory.logicnode.NullNode(this)]);
		var _SetRotation = new armory.logicnode.SetRotationNode(this);
		var _OnUpdate_001 = new armory.logicnode.OnUpdateNode(this);
		_OnUpdate_001.addOutputs([_SetRotation]);
		_SetRotation.addInput(_OnUpdate_001, 0);
		_SetRotation.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		var _Vector = new armory.logicnode.VectorNode(this);
		var _Math_002 = new armory.logicnode.MathNode(this);
		_Math_002.property0 = "Multiply";
		_Math_002.property1 = "false";
		var _Math_001 = new armory.logicnode.MathNode(this);
		_Math_001.property0 = "Divide";
		_Math_001.property1 = "false";
		var _Math = new armory.logicnode.MathNode(this);
		_Math.property0 = "Power";
		_Math.property1 = "false";
		var _SeparateXYZ = new armory.logicnode.SeparateVectorNode(this);
		var _GetVelocity = new armory.logicnode.GetVelocityNode(this);
		_GetVelocity.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_GetVelocity.addOutputs([_SeparateXYZ]);
		_GetVelocity.addOutputs([new armory.logicnode.VectorNode(this, 0.0, 0.0, 0.0)]);
		_SeparateXYZ.addInput(_GetVelocity, 0);
		_SeparateXYZ.addOutputs([new armory.logicnode.FloatNode(this, 0.0)]);
		_SeparateXYZ.addOutputs([new armory.logicnode.FloatNode(this, 0.0)]);
		_SeparateXYZ.addOutputs([_Math]);
		_Math.addInput(_SeparateXYZ, 2);
		_Math.addInput(new armory.logicnode.FloatNode(this, 2.0), 0);
		_Math.addOutputs([_Math_001]);
		_Math_001.addInput(_Math, 0);
		_Math_001.addInput(new armory.logicnode.FloatNode(this, 250.0), 0);
		_Math_001.addOutputs([_Math_002]);
		_Math_002.addInput(_Math_001, 0);
		_Math_002.addInput(new armory.logicnode.FloatNode(this, -1.0), 0);
		_Math_002.addOutputs([_Vector]);
		_Vector.addInput(_Math_002, 0);
		_Vector.addInput(new armory.logicnode.FloatNode(this, 0.0), 0);
		_Vector.addInput(new armory.logicnode.FloatNode(this, 0.0), 0);
		_Vector.addOutputs([_SetRotation]);
		_SetRotation.addInput(_Vector, 0);
		_SetRotation.addOutputs([new armory.logicnode.NullNode(this)]);
		var _SetProperty = new armory.logicnode.SetPropertyNode(this);
		var _CanvasSetText = new armory.logicnode.CanvasSetTextNode(this);
		var _Merge = new armory.logicnode.MergeNode(this);
		var _IsNotNone = new armory.logicnode.IsNotNoneNode(this);
		var _OnUpdate_002 = new armory.logicnode.OnUpdateNode(this);
		var _Gate = new armory.logicnode.GateNode(this);
		_Gate.property0 = "Greater Equal";
		_Gate.addInput(_OnUpdate_002, 0);
		var _SeparateXYZ_001 = new armory.logicnode.SeparateVectorNode(this);
		var _GetLocation = new armory.logicnode.GetLocationNode(this);
		_GetLocation.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_GetLocation.addOutputs([_SeparateXYZ_001]);
		_SeparateXYZ_001.addInput(_GetLocation, 0);
		_SeparateXYZ_001.addOutputs([new armory.logicnode.FloatNode(this, 0.0)]);
		_SeparateXYZ_001.addOutputs([new armory.logicnode.FloatNode(this, 0.0)]);
		var _Gate_001 = new armory.logicnode.GateNode(this);
		_Gate_001.property0 = "Less Equal";
		_Gate_001.addInput(_OnUpdate_002, 0);
		_Gate_001.addInput(_SeparateXYZ_001, 2);
		var _Float_001 = new armory.logicnode.FloatNode(this);
		_Float_001.addInput(new armory.logicnode.FloatNode(this, -13.0), 0);
		_Float_001.addOutputs([_Gate_001]);
		_Gate_001.addInput(_Float_001, 0);
		_Gate_001.addOutputs([_Merge]);
		_Gate_001.addOutputs([new armory.logicnode.NullNode(this)]);
		_SeparateXYZ_001.addOutputs([_Gate, _Gate_001]);
		_Gate.addInput(_SeparateXYZ_001, 2);
		var _Float = new armory.logicnode.FloatNode(this);
		_Float.addInput(new armory.logicnode.FloatNode(this, 10.0), 0);
		_Float.addOutputs([_Gate]);
		_Gate.addInput(_Float, 0);
		_Gate.addOutputs([_Merge]);
		_Gate.addOutputs([new armory.logicnode.NullNode(this)]);
		_OnUpdate_002.addOutputs([_IsNotNone, _Gate, _Gate_001]);
		_IsNotNone.addInput(_OnUpdate_002, 0);
		var _GetFirstContact = new armory.logicnode.GetFirstContactNode(this);
		_GetFirstContact.addInput(new armory.logicnode.ObjectNode(this, "Player"), 0);
		_GetFirstContact.addOutputs([_IsNotNone]);
		_IsNotNone.addInput(_GetFirstContact, 0);
		_IsNotNone.addOutputs([_Merge]);
		_Merge.addInput(_IsNotNone, 0);
		_Merge.addInput(_Gate, 0);
		_Merge.addInput(_Gate_001, 0);
		_Merge.addOutputs([_CanvasSetText]);
		_CanvasSetText.addInput(_Merge, 0);
		_CanvasSetText.addInput(new armory.logicnode.StringNode(this, "GO"), 0);
		_CanvasSetText.addInput(new armory.logicnode.StringNode(this, "Game Over"), 0);
		_CanvasSetText.addOutputs([_SetProperty]);
		_SetProperty.addInput(_CanvasSetText, 0);
		var _GlobalObject = new armory.logicnode.GlobalObjectNode(this);
		var _SetProperty_001 = new armory.logicnode.SetPropertyNode(this);
		var _OnInit = new armory.logicnode.OnInitNode(this);
		_OnInit.addOutputs([_SetProperty_001]);
		_SetProperty_001.addInput(_OnInit, 0);
		_SetProperty_001.addInput(_GlobalObject, 0);
		_SetProperty_001.addInput(new armory.logicnode.StringNode(this, "Playable"), 0);
		var _Boolean_001 = new armory.logicnode.BooleanNode(this);
		_Boolean_001.addInput(new armory.logicnode.BooleanNode(this, true), 0);
		_Boolean_001.addOutputs([_SetProperty_001]);
		_SetProperty_001.addInput(_Boolean_001, 0);
		_SetProperty_001.addOutputs([new armory.logicnode.NullNode(this)]);
		_GlobalObject.addOutputs([_SetProperty, _SetProperty_001]);
		_SetProperty.addInput(_GlobalObject, 0);
		_SetProperty.addInput(new armory.logicnode.StringNode(this, "Playable"), 0);
		var _Boolean = new armory.logicnode.BooleanNode(this);
		_Boolean.addInput(new armory.logicnode.BooleanNode(this, false), 0);
		_Boolean.addOutputs([_SetProperty]);
		_SetProperty.addInput(_Boolean, 0);
		_SetProperty.addOutputs([new armory.logicnode.NullNode(this)]);
	}
}
