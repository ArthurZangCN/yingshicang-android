.class public final Lcom/google/common/collect/d1$b;
.super Lcom/google/common/collect/d1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/d1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d1$b;->this$0:Lcom/google/common/collect/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d1;->access$500(Lcom/google/common/collect/d1;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/d1$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/d1$b;->columnIndex:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$b;->this$0:Lcom/google/common/collect/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d1;->access$400(Lcom/google/common/collect/d1;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/d1$b;->columnIndex:I

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyToIndex()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$b;->this$0:Lcom/google/common/collect/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d1;->access$600(Lcom/google/common/collect/d1;)Lcom/google/common/collect/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d1$d;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
