.class public final Lcom/google/common/collect/b5$b;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/b5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b5;Lcom/google/common/collect/b5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b5$b;->this$0:Lcom/google/common/collect/b5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5$b;->this$0:Lcom/google/common/collect/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5$b;->this$0:Lcom/google/common/collect/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b5;->contents:Lcom/google/common/collect/p4;

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

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b5$b;->this$0:Lcom/google/common/collect/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b5;->contents:Lcom/google/common/collect/p4;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/common/collect/p4;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/b3;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
