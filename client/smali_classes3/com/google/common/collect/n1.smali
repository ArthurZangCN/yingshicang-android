.class public final Lcom/google/common/collect/n1;
.super Lcom/google/common/collect/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n1;->b:[Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n1;->b:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n1$a;-><init>(Lcom/google/common/collect/n1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/f3$b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/common/collect/f3$b;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/common/collect/f3$b;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v1
.end method
