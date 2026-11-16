.class public final Lcom/google/common/collect/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l6;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/j4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/j4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/l6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l6$a;->c:Lcom/google/common/collect/l6;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/l6;->access$1300(Lcom/google/common/collect/l6;)Lcom/google/common/collect/l6$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l6$a;->c:Lcom/google/common/collect/l6;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/l6;->access$1400(Lcom/google/common/collect/l6;)Lcom/google/common/collect/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x1;->tooHigh(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l6$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/l6$a;->c:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/l6;->access$1500(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/j4$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/l6$a;->b:Lcom/google/common/collect/j4$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/l6;->access$1600(Lcom/google/common/collect/l6;)Lcom/google/common/collect/l6$e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/collect/l6$a;->a:Lcom/google/common/collect/l6$e;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6$a;->b:Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/github/tvbox/osc/util/t;->y(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/l6$a;->b:Lcom/google/common/collect/j4$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/j4$a;->getElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/l6$a;->c:Lcom/google/common/collect/l6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/l6;->setCount(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/l6$a;->b:Lcom/google/common/collect/j4$a;

    .line 27
    .line 28
    return-void
.end method
