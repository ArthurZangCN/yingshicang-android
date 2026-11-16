.class public final Lcom/google/common/collect/j3$b$a;
.super Lcom/google/common/collect/j6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j3$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/j3$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j3$b;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j3$b$a;->b:Lcom/google/common/collect/j3$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/i6;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3$b$a;->b:Lcom/google/common/collect/j3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j3$b;->function:Lcom/google/common/base/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
