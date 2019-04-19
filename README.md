# FindClass

This is a python script help you to find all the classes in you Project.

You can change the extension name in line 

````
if dir_sub.endswith(".h") or dir_sub.endswith(".m") or dir_sub.endswith(".mm") or dir_sub.endswith(".a") or dir_sub.endswith(".swift") or dir_sub.endswith(".xib"): 

````

and find result in classes.log


````


/Users/king/Documents/developer/lunzi/Kingfisher/Sources
Kingfisher.h


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Views
AnimatedImageView.swift
Indicator.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Utility
Box.swift
CallbackQueue.swift
Delegate.swift
ExtensionHelpers.swift
Result.swift
Runtime.swift
SizeExtensions.swift
String+MD5.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Networking
AuthenticationChallengeResponsable.swift
ImageDataProcessor.swift
ImageDownloader.swift
ImageDownloaderDelegate.swift
ImageModifier.swift
ImagePrefetcher.swift
RedirectHandler.swift
RequestModifier.swift
SessionDataTask.swift
SessionDelegate.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Image
Filter.swift
GIFAnimatedImage.swift
Image.swift
ImageDrawing.swift
ImageFormat.swift
ImageProcessor.swift
ImageTransition.swift
Placeholder.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/General
Deprecated.swift
Kingfisher.swift
KingfisherError.swift
KingfisherManager.swift
KingfisherOptionsInfo.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/General/ImageSource
ImageDataProvider.swift
Resource.swift
Source.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Extensions
ImageView+Kingfisher.swift
NSButton+Kingfisher.swift
UIButton+Kingfisher.swift
WKInterfaceImage+Kingfisher.swift


/Users/king/Documents/developer/lunzi/Kingfisher/Sources/Cache
CacheSerializer.swift
DiskStorage.swift
FormatIndicatedCacheSerializer.swift
ImageCache.swift
MemoryStorage.swift
Storage.swift

````
