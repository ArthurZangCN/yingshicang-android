.class public final Lcom/google/common/collect/c1$e;
.super Lcom/google/common/collect/c1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c1$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/c1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c1$e;->this$0:Lcom/google/common/collect/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/c1;->access$200(Lcom/google/common/collect/c1;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/c1$e;->rowIndex:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1$e;->this$0:Lcom/google/common/collect/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/c1;->access$400(Lcom/google/common/collect/c1;)[[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/c1$e;->rowIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyToIndex()Lcom/google/common/collect/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g2<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1$e;->this$0:Lcom/google/common/collect/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/c1;->access$300(Lcom/google/common/collect/c1;)Lcom/google/common/collect/g2;

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
    invoke-super {p0}, Lcom/google/common/collect/c1$d;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
