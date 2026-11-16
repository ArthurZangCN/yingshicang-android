.class public final Lcom/google/common/collect/s3;
.super Lcom/google/common/collect/i6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i6<",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/e;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/s3;->b:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/i6;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3;->b:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/e2;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
