.class public final Lcom/google/common/collect/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/h6;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/h6;->a:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lcom/github/tvbox/osc/util/t;->e(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_1

    .line 29
    .line 30
    move v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Lcom/github/tvbox/osc/util/t;->e(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    const/4 v3, 0x2

    .line 40
    int-to-long v4, v3

    .line 41
    mul-long/2addr v1, v4

    .line 42
    long-to-int v4, v1

    .line 43
    int-to-long v5, v4

    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p2, v0

    .line 50
    :goto_2
    const-string v1, "checkedMultiply"

    .line 51
    .line 52
    invoke-static {p2, v1, p1, v3}, Lcom/blankj/utilcode/util/h;->e(ZLjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-array p1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/common/collect/h6;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, p0, Lcom/google/common/collect/h6;->d:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/h6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method
