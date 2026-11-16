.class public final Lcom/google/common/collect/l3$p$b;
.super Lcom/google/common/collect/l3$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$p<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/l3$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3$p<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/l3$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/l3$p<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3$c;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/l3$p$b;->c:Lcom/google/common/collect/l3$p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/l3$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$p$b;->c:Lcom/google/common/collect/l3$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/k3$a;->VALUE:Lcom/google/common/collect/k3$a;

    .line 2
    .line 3
    return-object v0
.end method
