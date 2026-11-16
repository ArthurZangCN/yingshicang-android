.class public final Lcom/google/common/collect/u0$c;
.super Lcom/google/common/collect/u0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u0;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/u0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u0$c;->e:Lcom/google/common/collect/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/u0$e;-><init>(Lcom/google/common/collect/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$c;->e:Lcom/google/common/collect/u0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/u0;->access$600(Lcom/google/common/collect/u0;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
