.class public final Lcom/google/common/collect/t0$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/t0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t0$h;->a:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0$h;->a:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0$h;->a:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->valuesIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0$h;->a:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
