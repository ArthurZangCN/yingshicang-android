.class public final Lcom/github/tvbox/osc/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# static fields
.field public static a:Lokhttp3/dnsoverhttps/DnsOverHttps;

.field public static b:Lokhttp3/OkHttpClient;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/github/tvbox/osc/util/c0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/github/tvbox/osc/util/c0$a;

    invoke-direct {v0}, Lcom/github/tvbox/osc/util/c0$a;-><init>()V

    new-instance v1, Le2/a;

    invoke-direct {v1, v0}, Le2/a;-><init>(Lcom/github/tvbox/osc/util/c0$a;)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    sget-object v0, Le3/a;->b:Le3/a$b;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
