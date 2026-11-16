.class public final Lcom/google/common/collect/x4$c;
.super Lcom/google/common/collect/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x4;->createAsList()Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/x4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x4$c;->this$0:Lcom/google/common/collect/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic delegateCollection()Lcom/google/common/collect/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x4$c;->delegateCollection()Lcom/google/common/collect/y2;

    move-result-object v0

    return-object v0
.end method

.method public delegateCollection()Lcom/google/common/collect/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y2<",
            "TC;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x4$c;->this$0:Lcom/google/common/collect/x4;

    return-object v0
.end method

.method public get(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/h0;->q(II)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/x4$c;->this$0:Lcom/google/common/collect/x4;

    iget-object v1, v0, Lcom/google/common/collect/a1;->domain:Lcom/google/common/collect/h1;

    invoke-virtual {v0}, Lcom/google/common/collect/x4;->first()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/h1;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x4$c;->get(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
