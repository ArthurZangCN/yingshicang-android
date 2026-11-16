.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lz2/c;


# direct methods
.method public static a()Lokhttp3/OkHttpClient;
    .locals 8

    .line 1
    sget-object v0, Lz2/b$a;->a:Lz2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/b;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v1, Lm2/a$a;->a:Lm2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm2/a;->b()Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/movie/libutils/net/RequestInterceptor;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/movie/libutils/net/RequestInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lz2/e;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lm2/a$a;->a:Lm2/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm2/a;->b()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lz2/a;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lz2/f;

    .line 81
    .line 82
    invoke-direct {v4}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string v5, "TLS"

    .line 86
    .line 87
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    .line 92
    .line 93
    sget-object v6, Lz2/f;->d:Lz2/f$a;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v6, v3, v7

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v5, v6, v3, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lz2/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v3, Lz2/f;->d:Lz2/f$a;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lz2/b;->b:Lz2/c;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v2, Lz2/c;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/net/ProxySelector;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lz2/b;->b:Lz2/c;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lz2/b;->a:Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lokhttp3/Call;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Authorization"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    const/4 v1, 0x1

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lz2/b;->c(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lokhttp3/Request$Builder;

    .line 57
    .line 58
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
