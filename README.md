# HorizontalProgressView
HorizontalProgressView in swift

Installation:
```
pod 'HorizontalProgressView', :git => 'https://github.com/bphenriques/HorizontalProgressView.git', :tag => '0.9.5'
```

Usage:

Add UIView in your storyboard and change class to HorizontalGraphBar

You can configure the UIView directly in the storyboard using these IBInspectable variables:

```
@IBInspectable public var progressValue: Float
@IBInspectable public var progressColor: UIColor
```

In your UIViewController subclass:

```
@IBOutlet weak var horizontalBar: HorizontalGraphBar!

//value between 0 and 100
func update(progress: Float) {
  horizontalBar.progressColor = progress < 50 ? LowColor : HighColor
  horizontalBar.progressValue = adhrenceValue
}
```

Screenshot:

![alt tag](https://raw.githubusercontent.com/bphenriques/HorizontalProgressView/master/screenshots/screenshot.png)

I will make this repo public soon. For feedback or suggestions submmit an issue.
