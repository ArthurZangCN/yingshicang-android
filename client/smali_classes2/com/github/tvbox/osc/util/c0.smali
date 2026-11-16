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

.method public static native declared-synchronized a(Lokhttp3/OkHttpClient$Builder;)V
.end method
