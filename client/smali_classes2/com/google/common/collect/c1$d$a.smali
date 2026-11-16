.class public final Lcom/google/common/collect/c1$d$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c1$d;->entryIterator()Lcom/google/common/collect/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/common/collect/c1$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c1$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c1$d$a;->e:Lcom/google/common/collect/c1$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/c1$d;->keyToIndex()Lcom/google/common/collect/g2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/c1$d$a;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/c1$d$a;->d:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/c1$d$a;->e:Lcom/google/common/collect/c1$d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/c1$d;->getValue(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/c1$d;->getKey(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/common/collect/d2;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/common/collect/c1$d$a;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    return-object v2
.end method
