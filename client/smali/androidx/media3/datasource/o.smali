.class public final synthetic Landroidx/media3/datasource/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/net/http/NetworkException;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/NetworkException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
