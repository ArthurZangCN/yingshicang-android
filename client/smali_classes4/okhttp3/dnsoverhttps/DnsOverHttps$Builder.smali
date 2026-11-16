.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field bootstrapDnsHosts:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field client:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field includeIPv6:Z

.field post:Z

.field resolvePrivateAddresses:Z

.field resolvePublicAddresses:Z

.field systemDns:Lokhttp3/Dns;

.field url:Lokhttp3/HttpUrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iput-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 14
    .line 15
    sget-object v3, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 16
    .line 17
    iput-object v3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts:Ljava/util/List;

    return-object p0
.end method

.method public varargs bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts(Ljava/util/List;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lokhttp3/dnsoverhttps/DnsOverHttps;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/dnsoverhttps/DnsOverHttps;-><init>(Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public includeIPv6(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->includeIPv6:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public post(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->post:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvePrivateAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePrivateAddresses:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvePublicAddresses(Z)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->resolvePublicAddresses:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public systemDns(Lokhttp3/Dns;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->systemDns:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method
