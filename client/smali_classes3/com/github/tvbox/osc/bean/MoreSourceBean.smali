.class public final Lcom/github/tvbox/osc/bean/MoreSourceBean;
.super Lcom/github/tvbox/osc/bean/BaseItem;
.source "SourceFile"


# instance fields
.field private isLocalPackage:Z

.field private isSelected:Z

.field private localLineUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private showDelete:Z

.field private sourceName:Ljava/lang/String;

.field private sourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/bean/BaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLocalLineUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->localLineUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->showDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final isLocalPackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->isLocalPackage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLocalLineUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->localLineUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPackage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->isLocalPackage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->showDelete:Z

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
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/MoreSourceBean;->sourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
