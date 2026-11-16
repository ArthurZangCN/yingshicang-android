.class public final synthetic Landroidx/media3/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
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

.method public static bridge synthetic c(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/net/http/UrlRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/NetworkException;

    .line 2
    .line 3
    return p0
.end method
