.class public final Lcom/google/common/collect/m$a;
.super Lcom/google/common/collect/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->createDescendingMultiset()Lcom/google/common/collect/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
