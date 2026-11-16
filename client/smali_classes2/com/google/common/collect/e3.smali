.class public final Lcom/google/common/collect/e3;
.super Lcom/google/common/collect/i6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/f;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/e3;->b:Lcom/google/common/base/f;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e3;->b:Lcom/google/common/base/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
