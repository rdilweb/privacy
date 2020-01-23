---
layout: post
title: "Privacy and Compatibility in Software Updates"
date: "2020-01-22"
author: Reece Dunham
category: software
tag: upgrades
---

Keeping software up-to-date can be hard. Ideally, you want to ensure you have the latest features, security patches, and bug fixes in your app.

The problem is, this gets very difficult:

* Making sure your dependencies allow a matching version for other applications' dependencies
* Getting users to stay up to date
* Doing update checking and downloading in a privacy friendly way

My general rule of thumb is:

* Allow a recent range of versions for each dependency. Allow back as far as possible.
* Make your CDN not log IPs.
* Apply security headers.
* Require minor updates that will take >2 minutes to be installed, so people are at least somewhat up-to-date.
* Make sure your downloads page includes almost no JS, so the link can't be modified.
