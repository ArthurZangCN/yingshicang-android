.class public final synthetic Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
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

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/net/http/HttpEngine;
    .locals 0

    .line 1
    check-cast p0, Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/net/http/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Range"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
