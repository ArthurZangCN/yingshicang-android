.class public final Lcom/google/common/collect/t0$b;
.super Lcom/google/common/collect/t0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t0;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t0<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/t0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t0$b;->e:Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/t0$e;-><init>(Lcom/google/common/collect/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t0$b;->e:Lcom/google/common/collect/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/t0$g;-><init>(Lcom/google/common/collect/t0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
