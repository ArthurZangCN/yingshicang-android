.class public Lcom/github/tvbox/osc/bean/SubtitleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isNew:Ljava/lang/Boolean;

.field private isZip:Ljava/lang/Boolean;

.field private subtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Subtitle;",
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
.method public getIsNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->isNew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsZip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->isZip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Subtitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->subtitleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIsNew(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->isNew:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsZip(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->isZip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Subtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->subtitleList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubtitleData{isNew=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/SubtitleData;->isNew:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
