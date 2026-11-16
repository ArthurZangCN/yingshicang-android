.class public final Lcom/google/common/collect/b5;
.super Lcom/google/common/collect/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b5$b;,
        Lcom/google/common/collect/b5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o2<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient contents:Lcom/google/common/collect/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p4<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient e:I

.field public transient f:Lcom/google/common/collect/b5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/b5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/p4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p4;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/b5;-><init>(Lcom/google/common/collect/p4;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/b5;->EMPTY:Lcom/google/common/collect/b5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b5;->contents:Lcom/google/common/collect/p4;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/p4;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/p4;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/b;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/common/collect/b5;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5;->contents:Lcom/google/common/collect/p4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p4;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/p4;->b:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b5;->f:Lcom/google/common/collect/b5$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/b5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b5$b;-><init>(Lcom/google/common/collect/b5;Lcom/google/common/collect/b5$a;)V

    iput-object v0, p0, Lcom/google/common/collect/b5;->f:Lcom/google/common/collect/b5$b;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b5;->elementSet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/j4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5;->contents:Lcom/google/common/collect/p4;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/p4;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/t;->m(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/p4$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/p4$a;-><init>(Lcom/google/common/collect/p4;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b5$c;-><init>(Lcom/google/common/collect/j4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
