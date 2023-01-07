import Cocoa
import SDWebImage
import AVFoundation
import CircularProgressMac
var seekToPosition: Float64!
class DetailVC: NSViewController {
    @IBOutlet weak var endTime: NSTextField!
    @IBOutlet weak var startTime: NSTextField!
    @IBOutlet weak var scrollingTextViewField: ScrollingTextView!
    @IBOutlet weak var playerInfo: NSTextField!
    @IBOutlet weak var playPauseButton: NSButton!
    @IBOutlet weak var skip30ForwardButton: NSButton!
    @IBOutlet weak var skip30BackButton: NSButton!
    @IBOutlet weak var playerSlider: NSSlider!
    @IBOutlet weak var episodesPlaceholderField: NSTextField!
    @IBOutlet weak var podcastImageView: NSTextField!
    
}