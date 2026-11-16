.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/r4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r4<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final rankMap:Lcom/google/common/collect/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g2<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g2<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/r4;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v3;->b(Ljava/util/Collection;)Lcom/google/common/collect/a5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/g2;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/common/collect/g2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance p1, Lcom/google/common/collect/r4$c;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/common/collect/r4$c;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p2, Lcom/google/common/collect/r4$c;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/common/collect/r4$c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/l1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ordering.explicit("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/l1;->rankMap:Lcom/google/common/collect/g2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/g2;->keySet()Lcom/google/common/collect/r2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
