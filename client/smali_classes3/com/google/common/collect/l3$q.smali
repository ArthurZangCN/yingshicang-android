.class public final Lcom/google/common/collect/l3$q;
.super Lcom/google/common/collect/l3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$m<",
        "TK;",
        "Lcom/google/common/collect/k3$a;",
        "Lcom/google/common/collect/l3$p<",
        "TK;>;",
        "Lcom/google/common/collect/l3$q<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3<",
            "TK;",
            "Lcom/google/common/collect/k3$a;",
            "Lcom/google/common/collect/l3$p<",
            "TK;>;",
            "Lcom/google/common/collect/l3$q<",
            "TK;>;>;I)V"
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$q;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$p;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;",
            "Lcom/google/common/collect/k3$a;",
            "*>;)",
            "Lcom/google/common/collect/l3$p<",
            "TK;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/l3$p;

    return-object p1
.end method

.method public bridge synthetic self()Lcom/google/common/collect/l3$m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l3$q;->self()Lcom/google/common/collect/l3$q;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/l3$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
