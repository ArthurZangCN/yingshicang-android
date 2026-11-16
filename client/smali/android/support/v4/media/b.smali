.class public final synthetic Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssStatus;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent$Callback;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljavax/net/ssl/ExtendedSSLSession;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/ExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 2
    .line 3
    return-object v0
.end method
