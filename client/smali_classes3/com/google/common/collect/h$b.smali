.class public final Lcom/google/common/collect/h$b;
.super Lcom/google/common/collect/l4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l4$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/h$b;->a:Lcom/google/common/collect/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h;->distinctElements()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
