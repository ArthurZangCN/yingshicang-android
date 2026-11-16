.class public final Lcom/github/tvbox/osc/autochange/a;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/SourceBean;

.field public final synthetic b:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/tvbox/osc/autochange/a;->a:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/a;->b:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/autochange/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<state></state>"

    .line 2
    .line 3
    const-string v1, "<year></year>"

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/autochange/a;->a:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/github/tvbox/osc/autochange/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/github/tvbox/osc/autochange/a;->b:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lcom/thoughtworks/xstream/XStream;

    .line 30
    .line 31
    new-instance v6, Lcom/thoughtworks/xstream/io/xml/DomDriver;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/thoughtworks/xstream/io/xml/DomDriver;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v3, v6}, Lcom/thoughtworks/xstream/XStream;->autodetectAnnotations(Z)V

    .line 41
    .line 42
    .line 43
    const-class v7, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lcom/thoughtworks/xstream/XStream;->processAnnotations(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v1, v7}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v6, :cond_0

    .line 59
    .line 60
    const-string v8, "<year>0</year>"

    .line 61
    .line 62
    invoke-static {p1, v1, v8}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v0, v7}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v6, :cond_1

    .line 73
    .line 74
    const-string v1, "<state>0</state>"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    invoke-virtual {v3, p1}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "null cannot be cast to non-null type com.github.tvbox.osc.bean.AbsXml"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, p1, v0, v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a(Lcom/github/tvbox/osc/bean/AbsXml;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v2, v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
