.class public final Lr1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$a;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lr1/n$a;->a:Lr1/n;

    .line 4
    .line 5
    iget-object p2, p2, Lr1/n;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, Lcom/github/tvbox/osc/util/y;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 23
    .line 24
    const-string v0, "doh_url"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "https://dns.google/dns-query"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "https://doh.360.cn/dns-query"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "https://dns.alidns.com/dns-query"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "https://doh.pub/dns-query"

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lcom/github/tvbox/osc/util/y;->a:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps;->setUrl(Lokhttp3/HttpUrl;)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p2, 0x0

    .line 76
    :goto_2
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->toggleDotPort(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
