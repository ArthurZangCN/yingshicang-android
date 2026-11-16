.class public final Lb2/o0$a;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/o0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/util/List<",
        "Lcom/github/tvbox/osc/bean/Movie$Video;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb2/o0;


# direct methods
.method public constructor <init>(Lb2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/o0$a;->c:Lb2/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/cache/RoomDataManger;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 25
    .line 26
    new-instance v3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/github/tvbox/osc/bean/Movie$Video;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "\u4e0a\u6b21\u770b\u5230"

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/o0$a;->c:Lb2/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/o0;->i:La2/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
