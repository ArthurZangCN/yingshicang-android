.class public final Lcom/google/common/collect/e$a;
.super Lcom/google/common/collect/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e$a;->e:Lcom/google/common/collect/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/p4;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/common/collect/p4;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/t;->m(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/p4;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method
