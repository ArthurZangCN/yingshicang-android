.class public Lcom/github/tvbox/osc/bean/AbsJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;
    }
.end annotation


# instance fields
.field public code:I

.field public limit:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public page:I

.field public pagecount:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toAbsXml()Lcom/github/tvbox/osc/bean/AbsXml;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/AbsXml;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/bean/Movie;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/Movie;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/github/tvbox/osc/bean/AbsJson;->page:I

    .line 12
    .line 13
    iput v2, v1, Lcom/github/tvbox/osc/bean/Movie;->page:I

    .line 14
    .line 15
    iget v2, p0, Lcom/github/tvbox/osc/bean/AbsJson;->pagecount:I

    .line 16
    .line 17
    iput v2, v1, Lcom/github/tvbox/osc/bean/Movie;->pagecount:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/AbsJson;->limit:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v1, Lcom/github/tvbox/osc/bean/Movie;->pagesize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    iput v2, v1, Lcom/github/tvbox/osc/bean/Movie;->pagesize:I

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/github/tvbox/osc/bean/AbsJson;->total:I

    .line 32
    .line 33
    iput v3, v1, Lcom/github/tvbox/osc/bean/Movie;->recordcount:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/github/tvbox/osc/bean/AbsJson;->list:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/AbsJson$AbsJsonVod;->toXmlVideo()Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    iput v2, v1, Lcom/github/tvbox/osc/bean/Movie;->pagesize:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v3, v1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 72
    .line 73
    return-object v0
.end method
