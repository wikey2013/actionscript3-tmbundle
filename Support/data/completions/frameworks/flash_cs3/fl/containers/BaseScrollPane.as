﻿package fl.containers
{
import fl.core.UIComponent;
import fl.controls.BaseButton;
import fl.controls.ScrollBar;
import fl.events.ScrollEvent;
import fl.controls.ScrollPolicy;
import fl.controls.ScrollBarDirection;
import fl.core.InvalidationType;
import flash.display.DisplayObject;
import flash.events.Event;
import flash.events.MouseEvent;
import flash.display.DisplayObject;
import flash.display.Shape;
import flash.display.Graphics;
import flash.geom.Rectangle;
public class BaseScrollPane extends UIComponent
{
		protected var _verticalScrollBar : ScrollBar;
		protected var _horizontalScrollBar : ScrollBar;
		protected var contentScrollRect : Rectangle;
		protected var disabledOverlay : Shape;
		protected var background : DisplayObject;
		protected var contentWidth : Number;
		protected var contentHeight : Number;
		protected var _horizontalScrollPolicy : String;
		protected var _verticalScrollPolicy : String;
		protected var contentPadding : Number;
		protected var availableWidth : Number;
		protected var availableHeight : Number;
		protected var vOffset : Number;
		protected var vScrollBar : Boolean;
		protected var hScrollBar : Boolean;
		protected var _maxHorizontalScrollPosition : Number;
		protected var _horizontalPageScrollSize : Number;
		protected var _verticalPageScrollSize : Number;
		protected var defaultLineScrollSize : Number;
		protected var useFixedHorizontalScrolling : Boolean;
		protected var _useBitmpScrolling : Boolean;
		private static var defaultStyles : Object;
		protected static const SCROLL_BAR_STYLES : Object;
		public function set enabled (value:Boolean) : Void;
		public function get horizontalScrollPolicy () : String;
		public function set horizontalScrollPolicy (value:String) : Void;
		public function get verticalScrollPolicy () : String;
		public function set verticalScrollPolicy (value:String) : Void;
		public function get horizontalLineScrollSize () : Number;
		public function set horizontalLineScrollSize (value:Number) : Void;
		public function get verticalLineScrollSize () : Number;
		public function set verticalLineScrollSize (value:Number) : Void;
		public function get horizontalScrollPosition () : Number;
		public function set horizontalScrollPosition (value:Number) : Void;
		public function get verticalScrollPosition () : Number;
		public function set verticalScrollPosition (value:Number) : Void;
		public function get maxHorizontalScrollPosition () : Number;
		public function get maxVerticalScrollPosition () : Number;
		public function get useBitmapScrolling () : Boolean;
		public function set useBitmapScrolling (value:Boolean) : Void;
		public function get horizontalPageScrollSize () : Number;
		public function set horizontalPageScrollSize (value:Number) : Void;
		public function get verticalPageScrollSize () : Number;
		public function set verticalPageScrollSize (value:Number) : Void;
		public function get horizontalScrollBar () : ScrollBar;
		public function get verticalScrollBar () : ScrollBar;
		public static function getStyleDefinition () : Object;
		public function BaseScrollPane ();
		protected function configUI () : void;
		protected function setContentSize (width:Number, height:Number) : void;
		protected function handleScroll (event:ScrollEvent) : void;
		protected function handleWheel (event:MouseEvent) : void;
		protected function setHorizontalScrollPosition (scroll:Number, fireEvent:Boolean =false) : void;
		protected function setVerticalScrollPosition (scroll:Number, fireEvent:Boolean =false) : void;
		protected function draw () : void;
		protected function setStyles () : void;
		protected function drawBackground () : void;
		protected function drawLayout () : void;
		protected function drawDisabledOverlay () : void;
		protected function calculateAvailableSize () : void;
		protected function calculateContentWidth () : void;
		protected function updateChildren () : void;
}
}