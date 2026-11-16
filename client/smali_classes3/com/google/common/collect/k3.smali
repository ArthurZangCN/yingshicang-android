.class public final Lcom/google/common/collect/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k3$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/l3$o;

.field public e:Lcom/google/common/collect/l3$o;

.field public f:Lcom/google/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/k3;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/k3;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/l3$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3;->d:Lcom/google/common/collect/l3$o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/l3$o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/l3$o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3;->e:Lcom/google/common/collect/l3$o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/l3$o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/k3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/k3;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lcom/google/common/collect/k3;->c:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/l3;->create(Lcom/google/common/collect/k3;)Lcom/google/common/collect/l3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/l3$o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3;->d:Lcom/google/common/collect/l3$o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/github/tvbox/osc/util/t;->w(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/k3;->d:Lcom/google/common/collect/l3$o;

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/k3;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/h$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/h$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/k3;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/common/base/h$a$a;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 27
    .line 28
    iput-object v3, v4, Lcom/google/common/base/h$a$b;->c:Lcom/google/common/base/h$a$b;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 31
    .line 32
    iput-object v1, v3, Lcom/google/common/base/h$a$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "initialCapacity"

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/common/base/h$a$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/common/collect/k3;->c:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/common/base/h$a$a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/google/common/base/h$a$b;->c:Lcom/google/common/base/h$a$b;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "concurrencyLevel"

    .line 60
    .line 61
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/k3;->d:Lcom/google/common/collect/l3$o;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/common/base/h$a$b;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 81
    .line 82
    iput-object v2, v3, Lcom/google/common/base/h$a$b;->c:Lcom/google/common/base/h$a$b;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 85
    .line 86
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "keyStrength"

    .line 89
    .line 90
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/k3;->e:Lcom/google/common/collect/l3$o;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/google/common/base/h$a$b;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 110
    .line 111
    iput-object v2, v3, Lcom/google/common/base/h$a$b;->c:Lcom/google/common/base/h$a$b;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 114
    .line 115
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "valueStrength"

    .line 118
    .line 119
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/k3;->f:Lcom/google/common/base/d;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/google/common/base/h$a$b;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 131
    .line 132
    iput-object v1, v2, Lcom/google/common/base/h$a$b;->c:Lcom/google/common/base/h$a$b;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/google/common/base/h$a;->c:Lcom/google/common/base/h$a$b;

    .line 135
    .line 136
    const-string v2, "keyEquivalence"

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/common/base/h$a$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/h$a;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
