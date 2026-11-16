.class public final Lcom/google/common/collect/z3;
.super Lcom/google/common/collect/y3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y3$c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/y3$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/z3;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/z3;->b:Lcom/google/common/collect/y3$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/b4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3;->b:Lcom/google/common/collect/y3$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y3$d;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/y3$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/z3;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/y3$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/b4;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/b4;-><init>(Ljava/util/Map;Lcom/google/common/base/x;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
