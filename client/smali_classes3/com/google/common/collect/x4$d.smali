.class public final Lcom/google/common/collect/x4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i1<",
            "TC;>;"
        }
    .end annotation
.end field

.field final range:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;Lcom/google/common/collect/x4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x4$d;->range:Lcom/google/common/collect/t4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/x4$d;->domain:Lcom/google/common/collect/i1;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/x4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x4$d;->range:Lcom/google/common/collect/t4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/x4$d;->domain:Lcom/google/common/collect/i1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x4;-><init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
