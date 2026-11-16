.class public final Lcom/github/tvbox/osc/viewmodel/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/github/tvbox/osc/bean/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->b:I

    .line 6
    .line 7
    const-string v0, "onthefly\\(\"(\\d+)\",\"(\\d+)\",\"([\\s\\S]*)\"\\)"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->a:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0, p2, v1, v2}, Lcom/github/tvbox/osc/viewmodel/l;->b(Ljava/util/ArrayList;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->b:I

    .line 27
    .line 28
    :cond_2
    const-string v0, "https://secure.assrt.net/sub/"

    .line 29
    .line 30
    new-instance v2, Lx2/a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "searchword"

    .line 36
    .line 37
    new-array v3, v1, [Z

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2, v3}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lx2/a;

    .line 44
    .line 45
    const-string v0, "page"

    .line 46
    .line 47
    new-array v2, v1, [Z

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v2}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lx2/a;

    .line 54
    .line 55
    const-string v0, "no_redir"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    new-array v1, v1, [Z

    .line 60
    .line 61
    invoke-virtual {p2, v0, v2, v1}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lx2/a;

    .line 66
    .line 67
    new-instance v0, Lcom/github/tvbox/osc/viewmodel/i;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/viewmodel/i;-><init>(Lcom/github/tvbox/osc/viewmodel/l;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/l;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/github/tvbox/osc/bean/SubtitleData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/SubtitleData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setSubtitleList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsNew(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsZip(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
