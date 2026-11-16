.class public final enum Lcom/google/common/collect/l6$d$a;
.super Lcom/google/common/collect/l6$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l6$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/l6$d;-><init>(Ljava/lang/String;ILcom/google/common/collect/k6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/common/collect/l6$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/google/common/collect/l6$e;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public treeAggregate(Lcom/google/common/collect/l6$e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$e<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/common/collect/l6$e;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
