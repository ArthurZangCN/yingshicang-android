.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lj2/c;

.field public static c:Lj2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/d<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Lm1/a;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li2/k;)V
    .locals 7

    .line 1
    sget-object v0, Li2/m;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Li2/k;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Li2/k;->e:Lj2/c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Li2/m;->b:Lj2/c;

    .line 21
    .line 22
    iput-object v0, p0, Li2/k;->e:Lj2/c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Li2/k;->f:Lj2/b;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Li2/m;->d:Lm1/a;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lm1/a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li2/m;->d:Lm1/a;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Li2/m;->d:Lm1/a;

    .line 41
    .line 42
    iput-object v0, p0, Li2/k;->f:Lj2/b;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Li2/k;->d:Lj2/d;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Li2/m;->c:Lj2/d;

    .line 49
    .line 50
    iput-object v0, p0, Li2/k;->d:Lj2/d;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Li2/k;->f:Lj2/b;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lj2/b;->b(Li2/k;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Li2/k;->b:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Li2/k;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    if-le v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput v0, p0, Li2/k;->b:I

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Li2/k;->e:Lj2/c;

    .line 78
    .line 79
    check-cast v0, Li2/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Li2/l;->d:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v2, v0, Li2/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, p0, Li2/k;->c:J

    .line 96
    .line 97
    add-long/2addr v3, v5

    .line 98
    const/16 v5, 0xc8

    .line 99
    .line 100
    int-to-long v5, v5

    .line 101
    add-long/2addr v3, v5

    .line 102
    new-instance v5, Li2/l$a;

    .line 103
    .line 104
    invoke-direct {v5, v0, p0}, Li2/l$a;-><init>(Li2/l;Li2/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    return-void

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Toaster has not been initialized"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li2/k;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Li2/m;->a(Li2/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Li2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li2/k;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput p0, v0, Li2/k;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Li2/m;->a(Li2/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
