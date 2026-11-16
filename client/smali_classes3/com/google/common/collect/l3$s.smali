.class public final Lcom/google/common/collect/l3$s;
.super Lcom/google/common/collect/l3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$m<",
        "TK;TV;",
        "Lcom/google/common/collect/l3$r<",
        "TK;TV;>;",
        "Lcom/google/common/collect/l3$s<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3<",
            "TK;TV;",
            "Lcom/google/common/collect/l3$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/l3$s<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3$m;-><init>(Lcom/google/common/collect/l3;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$s;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$r;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/l3$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/l3$r;

    return-object p1
.end method

.method public bridge synthetic self()Lcom/google/common/collect/l3$m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l3$s;->self()Lcom/google/common/collect/l3$s;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/l3$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
