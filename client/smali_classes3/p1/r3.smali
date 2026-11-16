.class public final Lp1/r3;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "search_data"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, Lcom/github/tvbox/osc/bean/Search_data;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/github/tvbox/osc/bean/Search_data;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Search_data;->vecGroupData:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/github/tvbox/osc/bean/Search_data$VecGroupData;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Search_data$VecGroupData;->group_data:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/github/tvbox/osc/bean/Search_data$Group_data;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Search_data$Group_data;->action:Lcom/github/tvbox/osc/bean/Search_data$Action;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Search_data$Action;->actionArgs:Lcom/github/tvbox/osc/bean/Search_data$ActionArgs;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Search_data$ActionArgs;->search_keyword:Lcom/github/tvbox/osc/bean/Search_data$Search_keyword;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Search_data$Search_keyword;->strVal:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lp1/r3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/common/util/a;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2, p0, v0}, Landroidx/media3/common/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
