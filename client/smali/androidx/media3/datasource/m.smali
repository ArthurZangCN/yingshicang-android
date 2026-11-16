.class public final synthetic Landroidx/media3/datasource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/net/http/NetworkException;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/net/http/UrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
