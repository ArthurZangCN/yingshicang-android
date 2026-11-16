.class public Lcom/github/tvbox/osc/bean/AbsSortJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;
    }
.end annotation


# instance fields
.field public classes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAbsSortXml()Lcom/github/tvbox/osc/bean/AbsSortXml;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/AbsSortXml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/AbsSortXml;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/bean/MovieSort;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/MovieSort;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/MovieSort;->sortList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsSortJson;->classes:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;

    .line 35
    .line 36
    new-instance v4, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;->type_id:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;->type_name:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/AbsSortJson$AbsJsonClass;->type_flag:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v4, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->flag:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/MovieSort;->sortList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/AbsSortJson;->list:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/github/tvbox/osc/bean/Movie;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/Movie;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/github/tvbox/osc/bean/AbsSortJson;->list:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->toXmlVideo()Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/AbsSortXml;->list:Lcom/github/tvbox/osc/bean/Movie;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/AbsSortXml;->list:Lcom/github/tvbox/osc/bean/Movie;

    .line 112
    .line 113
    :goto_2
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/AbsSortXml;->classes:Lcom/github/tvbox/osc/bean/MovieSort;

    .line 114
    .line 115
    return-object v0
.end method
