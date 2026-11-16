.class public final Lw2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lw2/a;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lw2/a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iput v3, v2, Lw2/a;->d:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, v2, Lw2/a;->f:J

    .line 25
    .line 26
    sget-object v3, Ly2/b;->NO_CACHE:Ly2/b;

    .line 27
    .line 28
    iput-object v3, v2, Lw2/a;->e:Ly2/b;

    .line 29
    .line 30
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lf3/a;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lf3/a$a;->NONE:Lf3/a$a;

    .line 41
    .line 42
    iput-object v5, v4, Lf3/a;->a:Lf3/a$a;

    .line 43
    .line 44
    const-string v5, "OkGo"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, Lf3/a;->c:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v5, Lf3/a$a;->BODY:Lf3/a$a;

    .line 53
    .line 54
    iget-object v6, v4, Lf3/a;->a:Lf3/a$a;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iput-object v5, v4, Lf3/a;->a:Lf3/a$a;

    .line 59
    .line 60
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 61
    .line 62
    iput-object v5, v4, Lf3/a;->b:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/32 v5, 0xea60

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    new-array v4, v1, [Ljava/io/InputStream;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v4}, Le3/a;->a([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    move v7, v1

    .line 92
    :goto_0
    if-ge v7, v6, :cond_1

    .line 93
    .line 94
    aget-object v8, v4, v7

    .line 95
    .line 96
    instance-of v9, v8, Ljavax/net/ssl/X509TrustManager;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    check-cast v8, Ljavax/net/ssl/X509TrustManager;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/2addr v7, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v8, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v8, Le3/a;->a:Le3/a$a;

    .line 108
    .line 109
    :goto_1
    const-string v4, "TLS"

    .line 110
    .line 111
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 116
    .line 117
    aput-object v8, v0, v1

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v3, v0, v8}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    sget-object v0, Le3/a;->b:Le3/a$b;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, Lw2/a;->c:Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    sput-object v2, Lw2/a$a;->a:Lw2/a;

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :goto_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v1, "printLevel == null. Use Level.NONE instead."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
