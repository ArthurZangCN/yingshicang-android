.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lzy/okgo/request/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okgo/request/base/e<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/e<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 6
    .line 7
    iput-object p1, p0, Ln2/b;->b:Lcom/lzy/okgo/request/base/e;

    .line 8
    .line 9
    sget-object v0, Ln2/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCacheMode()Lo2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lp2/g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lp2/d;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lp2/f;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lp2/e;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lp2/c;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp2/a;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ln2/b;->a:Lp2/b;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/e;->getCachePolicy()Lp2/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ln2/b;->a:Lp2/b;

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Ln2/b;->a:Lp2/b;

    .line 89
    .line 90
    const-string v0, "policy == null"

    .line 91
    .line 92
    invoke-static {p1, v0}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ln2/b;->a:Lp2/b;

    .line 96
    .line 97
    iput-object p1, p0, Ln2/b;->a:Lp2/b;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln2/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/b;->b:Lcom/lzy/okgo/request/base/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/b;-><init>(Lcom/lzy/okgo/request/base/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
