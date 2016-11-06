Red/System [
	Title:	"Objective-C Selectors"
	Author: "Qingtian Xie"
	File: 	%selectors.reds
	Tabs: 	4
	Rights: "Copyright (C) 2016 Qingtian Xie. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
		See https://github.com/red/red/blob/master/BSL-License.txt
	}
]

;-- Cocoa framework selectors



;-- User's define selectors

sel-on-timer:		0
sel_release:		0
sel_alloc:			0
sel_init:			0

init-selectors: does [
	sel-on-timer:		sel_getUid "on-timer:"
	sel_release:		sel_getUid "release"
	sel_alloc:			sel_getUid "alloc"
	sel_init:			sel_getUid "init"
]