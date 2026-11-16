.class public final Lcom/github/tvbox/osc/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/github/tvbox/osc/util/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v6, "drive"

    .line 4
    .line 5
    const-string v7, "collect"

    .line 6
    .line 7
    const-string v1, "history"

    .line 8
    .line 9
    const-string v2, "live"

    .line 10
    .line 11
    const-string v3, "search"

    .line 12
    .line 13
    const-string v4, "config"

    .line 14
    .line 15
    const-string v5, "line"

    .line 16
    .line 17
    const-string v8, "push"

    .line 18
    .line 19
    const-string v9, "setting"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/github/tvbox/osc/util/u;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v6, "\u672c\u5730"

    .line 37
    .line 38
    const-string v7, "\u6536\u85cf"

    .line 39
    .line 40
    const-string v1, "\u5386\u53f2"

    .line 41
    .line 42
    const-string v2, "\u76f4\u64ad"

    .line 43
    .line 44
    const-string v3, "\u641c\u7d22"

    .line 45
    .line 46
    const-string v4, "\u914d\u7f6e"

    .line 47
    .line 48
    const-string v5, "\u7ebf\u8def"

    .line 49
    .line 50
    const-string v8, "\u63a8\u9001"

    .line 51
    .line 52
    const-string v9, "\u8bbe\u7f6e"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/github/tvbox/osc/util/u;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lcom/github/tvbox/osc/util/u$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/github/tvbox/osc/util/u$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/github/tvbox/osc/util/u;->c:Lcom/github/tvbox/osc/util/u$a;

    .line 73
    .line 74
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/HomeTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/HomeTabBean;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/github/tvbox/osc/util/u;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabName:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/github/tvbox/osc/util/u;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabId:Ljava/lang/String;

    .line 35
    .line 36
    iput v1, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 37
    .line 38
    sget-object v4, Lcom/github/tvbox/osc/util/u;->c:Lcom/github/tvbox/osc/util/u$a;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->drawableId:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/HomeTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "home_tab_list"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/github/tvbox/osc/util/u;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabId:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/github/tvbox/osc/util/u;->c:Lcom/github/tvbox/osc/util/u$a;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->drawableId:I

    .line 49
    .line 50
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "drive"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, "\u7f51\u76d8"

    .line 61
    .line 62
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/github/tvbox/osc/util/u;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v5, Lcom/github/tvbox/osc/util/u;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabName:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/HomeTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/util/u$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 17
    .line 18
    const-string v0, "home_tab_list"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lr1/a;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr1/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
