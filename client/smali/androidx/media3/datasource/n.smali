.class public final synthetic Landroidx/media3/datasource/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(ILandroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/net/http/HeaderBlock;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->getStatus(Landroid/net/http/UrlRequest$StatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
