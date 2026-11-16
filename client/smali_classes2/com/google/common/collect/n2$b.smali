.class public Lcom/google/common/collect/n2$b;
.super Lcom/google/common/collect/c2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c2$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p4<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/n2$b;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/p4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/p4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/c2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n2$b;->d(Ljava/lang/Object;)Lcom/google/common/collect/n2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lcom/google/common/collect/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n2$b;->g()Lcom/google/common/collect/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/n2$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/n2$b;->f(ILjava/lang/Object;)Lcom/google/common/collect/n2$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs e([Ljava/lang/Object;)Lcom/google/common/collect/n2$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/n2$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/n2$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/c2$b;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public f(ILjava/lang/Object;)Lcom/google/common/collect/n2$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/n2$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/p4;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/p4;-><init>(Lcom/google/common/collect/p4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/common/collect/n2$b;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/common/collect/p4;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/common/collect/p4;->b:[I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/p4;->k(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public g()Lcom/google/common/collect/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/p4;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/n2;->of()Lcom/google/common/collect/n2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/n2$b;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/b5;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/n2$b;->a:Lcom/google/common/collect/p4;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/b5;-><init>(Lcom/google/common/collect/p4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
