.class public final Lcom/google/common/collect/y4;
.super Lcom/google/common/collect/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient e:Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lcom/google/common/collect/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y4<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/y4;->EMPTY:Lcom/google/common/collect/y4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/y4;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/y4;->f:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/y4;->g:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/y4;->h:Lcom/google/common/collect/y4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/y4<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/c2;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/y4;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/y4;->f:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/y4;->g:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/y4;->h:Lcom/google/common/collect/y4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c2;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/y4;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/y4;->f:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/s2;->chooseTableSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/a5;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y4;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/a5;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/y4;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/y4;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y4;)V

    iput-object v1, p0, Lcom/google/common/collect/y4;->h:Lcom/google/common/collect/y4;

    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/s2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/y4;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/y4;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/a5$a;-><init>(Lcom/google/common/collect/h2;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/s2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/y4;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/y4;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/a5$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/a5$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a5$b;-><init>(Lcom/google/common/collect/h2;Lcom/google/common/collect/f2;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y4;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/y4;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/y4;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/y4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/common/collect/a5;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c2<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y4;->h:Lcom/google/common/collect/y4;

    return-object v0
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y4;->inverse()Lcom/google/common/collect/c2;

    move-result-object v0

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/y4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
