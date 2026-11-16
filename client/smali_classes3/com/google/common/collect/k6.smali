.class public final Lcom/google/common/collect/k6;
.super Lcom/google/common/collect/l4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l4$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/l6$e;

.field public final synthetic b:Lcom/google/common/collect/l6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/k6;->a:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k6;->b:Lcom/google/common/collect/l6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/l4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k6;->a:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/l6$e;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/k6;->b:Lcom/google/common/collect/l6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l6;->count(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k6;->a:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
