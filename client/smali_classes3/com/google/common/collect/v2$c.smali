.class public final Lcom/google/common/collect/v2$c;
.super Lcom/google/common/collect/h2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h2$e;-><init>(Lcom/google/common/collect/h2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/v2;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/v2$c;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic makeBuilder(I)Lcom/google/common/collect/h2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$c;->makeBuilder(I)Lcom/google/common/collect/v2$b;

    move-result-object p1

    return-object p1
.end method

.method public makeBuilder(I)Lcom/google/common/collect/v2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/common/collect/v2$b;

    iget-object v0, p0, Lcom/google/common/collect/v2$c;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/common/collect/v2$b;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
