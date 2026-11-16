.class public Lcom/github/tvbox/osc/bean/LiveSettingGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupIndex:I

.field private groupName:Ljava/lang/String;

.field private liveSettingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveSettingItem;",
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
.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveSettingItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->liveSettingItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->groupIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveSettingItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->liveSettingItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
