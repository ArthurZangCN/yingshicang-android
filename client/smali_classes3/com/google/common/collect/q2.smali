.class public final Lcom/google/common/collect/q2;
.super Lcom/google/common/collect/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f2<",
        "Lcom/google/common/collect/t4<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/r2;

.field final synthetic val$fromIndex:I

.field final synthetic val$length:I

.field final synthetic val$range:Lcom/google/common/collect/t4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r2;IILcom/google/common/collect/t4;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/q2;->val$length:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/common/collect/q2;->val$fromIndex:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/q2;->val$range:Lcom/google/common/collect/t4;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/q2;->this$0:Lcom/google/common/collect/r2;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/f2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/t4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/t4<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/q2;->val$length:I

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->m(II)V

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/common/collect/q2;->val$length:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q2;->this$0:Lcom/google/common/collect/r2;

    invoke-static {v0}, Lcom/google/common/collect/r2;->access$000(Lcom/google/common/collect/r2;)Lcom/google/common/collect/f2;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/q2;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/t4;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q2;->this$0:Lcom/google/common/collect/r2;

    invoke-static {v0}, Lcom/google/common/collect/r2;->access$000(Lcom/google/common/collect/r2;)Lcom/google/common/collect/f2;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/q2;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/t4;

    iget-object v0, p0, Lcom/google/common/collect/q2;->val$range:Lcom/google/common/collect/t4;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q2;->get(I)Lcom/google/common/collect/t4;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q2;->val$length:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
