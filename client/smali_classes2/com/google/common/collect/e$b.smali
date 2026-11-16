.class public final Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TE;>.c<",
        "Lcom/google/common/collect/j4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$b;->e:Lcom/google/common/collect/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$b;->e:Lcom/google/common/collect/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/p4;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/common/collect/p4;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/h0;->q(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/p4$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/p4$a;-><init>(Lcom/google/common/collect/p4;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
