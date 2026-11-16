.class public final Lcom/google/common/collect/v2$a;
.super Lcom/google/common/collect/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v2;->createEntrySet()Lcom/google/common/collect/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/v2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v2$a;->this$0:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAsList()Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2$a$a;-><init>(Lcom/google/common/collect/v2$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f2;->iterator()Lcom/google/common/collect/o6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2$a;->iterator()Lcom/google/common/collect/o6;

    move-result-object v0

    return-object v0
.end method

.method public map()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$a;->this$0:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
