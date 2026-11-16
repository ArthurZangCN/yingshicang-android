.class public final Lcom/google/common/collect/x4$b;
.super Lcom/google/common/collect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x4;->descendingIterator()Lcom/google/common/collect/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/x4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x4;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x4$b;->c:Lcom/google/common/collect/x4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/x4;->first()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/x4$b;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x4$b;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/x4;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x4$b;->c:Lcom/google/common/collect/x4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/b1;->domain:Lcom/google/common/collect/i1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i1;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
