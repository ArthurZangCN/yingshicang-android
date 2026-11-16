.class public final Lcom/github/tvbox/osc/bean/LiveSourceBean;
.super Lcom/github/tvbox/osc/bean/BaseItem;
.source "SourceFile"


# instance fields
.field private canDelete:Z

.field private extraKey:Ljava/lang/String;

.field private isOfficial:Z

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;

.field private sourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/bean/BaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->canDelete:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->extraKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final getCanDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->canDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->extraKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getUniKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOfficial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->isOfficial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCanDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->canDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->extraKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfficial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->isOfficial:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveSourceBean;->sourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
