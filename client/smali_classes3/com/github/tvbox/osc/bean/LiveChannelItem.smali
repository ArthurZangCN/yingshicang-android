.class public Lcom/github/tvbox/osc/bean/LiveChannelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private channelIndex:I

.field public channelLogo:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelNum:I

.field private channelSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public include_back:Z

.field public isCollected:Z

.field public isSelected:Z

.field public sourceIndex:I

.field public sourceNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceNum:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->include_back:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clone()Lcom/github/tvbox/osc/bean/LiveChannelItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/tvbox/osc/bean/LiveChannelItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->clone()Lcom/github/tvbox/osc/bean/LiveChannelItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 20
    .line 21
    iget v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelNum:I

    .line 22
    .line 23
    iget v3, p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelNum:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public getChannelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSourceNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public getinclude_back()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->include_back:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelNum:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isForceTv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "p"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mitv"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public isMiGoo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isForceTv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isNormalUrl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isNormalUrl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "rtmp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "rtp"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "rtsp"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    return v0
.end method

.method public nextSource()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 19
    .line 20
    iget v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceNum:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public preSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceNum:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannelLogo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setChannelSourceNames(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelSourceNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->channelUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceNum:I

    .line 8
    .line 9
    return-void
.end method

.method public setSourceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->sourceIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setinclude_back(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelItem;->include_back:Z

    .line 2
    .line 3
    return-void
.end method
