.class public final Lcom/google/common/collect/v5$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v5$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/f<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/v5$g$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v5$g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v5$g$a$a;->a:Lcom/google/common/collect/v5$g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$g$a$a;->a:Lcom/google/common/collect/v5$g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/v5$g$a;->b:Lcom/google/common/collect/v5$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/v5$g;->d:Lcom/google/common/collect/v5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
