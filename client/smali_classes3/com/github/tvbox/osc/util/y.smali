.class public final Lcom/github/tvbox/osc/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lokhttp3/dnsoverhttps/DnsOverHttps;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/tvbox/osc/util/y;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    const-class v0, Lcom/github/tvbox/osc/util/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/github/tvbox/osc/util/y$a;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu1/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lu1/a;-><init>(Lcom/github/tvbox/osc/util/y$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu2/a;->b:Lu2/a$b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method
