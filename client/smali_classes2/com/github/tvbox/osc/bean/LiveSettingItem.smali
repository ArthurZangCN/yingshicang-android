.class public Lcom/github/tvbox/osc/bean/LiveSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private itemIndex:I

.field private itemName:Ljava/lang/String;

.field private itemSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemSelected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isItemSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/LiveSettingItem;->itemSelected:Z

    .line 2
    .line 3
    return-void
.end method
