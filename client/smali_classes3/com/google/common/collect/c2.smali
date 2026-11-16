.class public abstract Lcom/google/common/collect/c2;
.super Lcom/google/common/collect/h2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c2$a;,
        Lcom/google/common/collect/c2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h2<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/common/collect/c2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/c2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/c2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/h2$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 7
    :goto_0
    new-instance v1, Lcom/google/common/collect/c2$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/h2$b;-><init>(I)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/common/collect/c2$a;->m(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/c2$a;->j()Lcom/google/common/collect/c2;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/c2;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/c2;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/c2;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/c2;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/y4;->EMPTY:Lcom/google/common/collect/y4;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/collect/y4;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/common/collect/y4;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/common/collect/y4;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p10, p11}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    const/16 p1, 0xa

    aput-object p10, v1, p1

    const/16 p1, 0xb

    aput-object p11, v1, p1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p10, p11}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static/range {p12 .. p13}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v3, 0x8

    aput-object p8, v1, v3

    const/16 v3, 0x9

    aput-object p9, v1, v3

    const/16 v3, 0xa

    aput-object p10, v1, v3

    const/16 v3, 0xb

    aput-object p11, v1, v3

    const/16 v3, 0xc

    aput-object p12, v1, v3

    const/16 v3, 0xd

    aput-object p13, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {p10, p11}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p12 .. p13}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static/range {p14 .. p15}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v3, 0x9

    aput-object p9, v1, v3

    const/16 v3, 0xa

    aput-object p10, v1, v3

    const/16 v3, 0xb

    aput-object p11, v1, v3

    const/16 v3, 0xc

    aput-object p12, v1, v3

    const/16 v3, 0xd

    aput-object p13, v1, v3

    const/16 v3, 0xe

    aput-object p14, v1, v3

    const/16 v3, 0xf

    aput-object p15, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p10, p11}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {p12 .. p13}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static/range {p14 .. p15}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p16 .. p17}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/16 v3, 0xa

    aput-object p10, v1, v3

    const/16 v3, 0xb

    aput-object p11, v1, v3

    const/16 v3, 0xc

    aput-object p12, v1, v3

    const/16 v3, 0xd

    aput-object p13, v1, v3

    const/16 v3, 0xe

    aput-object p14, v1, v3

    const/16 v3, 0xf

    aput-object p15, v1, v3

    const/16 v3, 0x10

    aput-object p16, v1, v3

    const/16 v3, 0x11

    aput-object p17, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p4, p5}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p6, p7}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p8, p9}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p10, p11}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p12 .. p13}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p14 .. p15}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p16 .. p17}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static/range {p18 .. p19}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/google/common/collect/y4;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    const/16 v2, 0x9

    aput-object p9, v1, v2

    const/16 v2, 0xa

    aput-object p10, v1, v2

    const/16 v3, 0xb

    aput-object p11, v1, v3

    const/16 v3, 0xc

    aput-object p12, v1, v3

    const/16 v3, 0xd

    aput-object p13, v1, v3

    const/16 v3, 0xe

    aput-object p14, v1, v3

    const/16 v3, 0xf

    aput-object p15, v1, v3

    const/16 v3, 0x10

    aput-object p16, v1, v3

    const/16 v3, 0x11

    aput-object p17, v1, v3

    const/16 v3, 0x12

    aput-object p18, v1, v3

    const/16 v3, 0x13

    aput-object p19, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/c2;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/s0;->a:Lj$/util/stream/Collector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/v;-><init>(Ljava/util/function/Function;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/common/collect/g0;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/material/color/utilities/c;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createValues()Lcom/google/common/collect/d2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->createValues()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract inverse()Lcom/google/common/collect/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c2<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->inverse()Lcom/google/common/collect/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lcom/google/common/collect/d2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->values()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->inverse()Lcom/google/common/collect/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->keySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->values()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->values()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c2$b;-><init>(Lcom/google/common/collect/c2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
