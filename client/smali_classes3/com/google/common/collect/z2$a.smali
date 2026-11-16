.class public final Lcom/google/common/collect/z2$a;
.super Lcom/google/common/collect/s2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s2$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/z2$a;->f:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/d2$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/d2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->r()Lcom/google/common/collect/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/common/collect/s2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k([Ljava/lang/Object;)Lcom/google/common/collect/s2$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m()Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->r()Lcom/google/common/collect/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Lcom/google/common/collect/s2$a;)Lcom/google/common/collect/s2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->n(Lcom/google/common/collect/s2$a;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/s2$a;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final r()Lcom/google/common/collect/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z2$a;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/d2$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/z2;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/d2$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/d2$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final s(Lcom/google/common/collect/s2$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s2$a;->n(Lcom/google/common/collect/s2$a;)Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method
