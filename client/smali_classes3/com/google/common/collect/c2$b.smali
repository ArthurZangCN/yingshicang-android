.class public final Lcom/google/common/collect/c2$b;
.super Lcom/google/common/collect/h2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h2$e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h2$e;-><init>(Lcom/google/common/collect/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public makeBuilder(I)Lcom/google/common/collect/c2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/c2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/c2$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/h2$b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic makeBuilder(I)Lcom/google/common/collect/h2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c2$b;->makeBuilder(I)Lcom/google/common/collect/c2$a;

    move-result-object p1

    return-object p1
.end method
