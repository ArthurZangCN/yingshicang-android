.class public final Lcom/google/common/collect/l3$t$b;
.super Lcom/google/common/collect/l3$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/l3$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/l3$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3$t;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/l3$t$b;->d:Lcom/google/common/collect/l3$t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/l3$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$t$b;->d:Lcom/google/common/collect/l3$t;

    .line 2
    .line 3
    return-object v0
.end method
