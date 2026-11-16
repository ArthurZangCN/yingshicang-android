.class public Lcom/github/tvbox/osc/bean/LiveChannelGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupIndex:I

.field private groupName:Ljava/lang/String;

.field private groupPassword:Ljava/lang/String;

.field public groupUrl:Ljava/lang/String;

.field public isCollected:Z

.field public isSelected:Z

.field private liveChannelItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveChannelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupPassword:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->liveChannelItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->liveChannelItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveChannels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->liveChannelItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
