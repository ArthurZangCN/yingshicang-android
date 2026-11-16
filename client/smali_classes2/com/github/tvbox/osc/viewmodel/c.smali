.class public final Lcom/github/tvbox/osc/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b$d;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/Movie$Video;

.field public final synthetic b:Lcom/github/tvbox/osc/viewmodel/d;

.field public final synthetic c:Lcom/github/tvbox/osc/bean/AbsXml;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Movie$Video;Lcom/github/tvbox/osc/viewmodel/d;Lcom/github/tvbox/osc/bean/AbsXml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/c;->a:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/c;->b:Lcom/github/tvbox/osc/viewmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/viewmodel/c;->c:Lcom/github/tvbox/osc/bean/AbsXml;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/c;->b:Lcom/github/tvbox/osc/viewmodel/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/github/tvbox/osc/viewmodel/c;->a:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 46
    .line 47
    const-string v4, "infoList"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/collections/p;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iput-object v1, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->urls:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/github/tvbox/osc/viewmodel/d;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, v0, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/c;->c:Lcom/github/tvbox/osc/bean/AbsXml;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/c;->a:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->urlBean:Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean;->infoList:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "infoList"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lkotlin/collections/p;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo;->beanList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/collections/p;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p1, v0, Lcom/github/tvbox/osc/bean/Movie$Video$UrlBean$UrlInfo$InfoBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/c;->b:Lcom/github/tvbox/osc/viewmodel/d;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/c;->c:Lcom/github/tvbox/osc/bean/AbsXml;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final play(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
