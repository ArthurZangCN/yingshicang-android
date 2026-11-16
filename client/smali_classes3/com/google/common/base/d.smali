.class public abstract Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/d$e;,
        Lcom/google/common/base/d$c;,
        Lcom/google/common/base/d$b;,
        Lcom/google/common/base/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/d$b;->INSTANCE:Lcom/google/common/base/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identity()Lcom/google/common/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/d$d;->INSTANCE:Lcom/google/common/base/d$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract doHash(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/d;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lcom/google/common/base/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/base/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/d$c;-><init>(Lcom/google/common/base/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/d;->doHash(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onResultOf(Lcom/google/common/base/e;)Lcom/google/common/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/e<",
            "-TF;+TT;>;)",
            "Lcom/google/common/base/d<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/base/f;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pairwise()Lcom/google/common/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Lcom/google/common/base/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>(TS;)",
            "Lcom/google/common/base/d$e<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/d$e;-><init>(Lcom/google/common/base/d;Ljava/lang/Object;Lcom/google/common/base/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
