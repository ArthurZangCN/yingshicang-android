.class public final Lu4/c;
.super Lv4/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/i$b<",
        "Lv4/a;",
        "Lv4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lv4/a;

.field public final synthetic c:I

.field public final synthetic d:Lv4/a;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILv4/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4/c;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lu4/c;->d:Lv4/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu4/c;->e:Z

    .line 9
    .line 10
    iput p4, p0, Lu4/c;->f:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lu4/c;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)I
    .locals 6

    .line 1
    iget v0, p0, Lu4/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lu4/c;->a:I

    .line 6
    .line 7
    iget v1, p0, Lu4/c;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lv4/a;->q:Lw4/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lw4/g;->d()Lw4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p1, Lv4/a;->i:F

    .line 27
    .line 28
    iget-object v4, p0, Lu4/c;->d:Lv4/a;

    .line 29
    .line 30
    iget v5, v4, Lv4/a;->i:F

    .line 31
    .line 32
    cmpl-float v3, v3, v5

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v3, p1, Lv4/a;->j:F

    .line 37
    .line 38
    iget v5, v4, Lv4/a;->j:F

    .line 39
    .line 40
    cmpl-float v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p1, Lv4/a;->d:I

    .line 45
    .line 46
    iget v5, v4, Lv4/a;->d:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lv4/a;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v5, v4, Lv4/a;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lu4/c;->b:Lv4/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v3, p0, Lu4/c;->e:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lw4/g;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, v0, Lw4/g;->a:Lw4/h;

    .line 84
    .line 85
    iget v3, v0, Lw4/h;->d:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    iget v5, v4, Lv4/a;->i:F

    .line 89
    .line 90
    sub-float/2addr v3, v5

    .line 91
    iget v0, v0, Lw4/h;->e:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget v4, v4, Lv4/a;->j:F

    .line 95
    .line 96
    sub-float/2addr v0, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    cmpl-float v5, v3, v4

    .line 99
    .line 100
    if-ltz v5, :cond_3

    .line 101
    .line 102
    iget v5, p0, Lu4/c;->f:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    cmpg-float v3, v3, v5

    .line 106
    .line 107
    if-gtz v3, :cond_3

    .line 108
    .line 109
    cmpl-float v3, v0, v4

    .line 110
    .line 111
    if-ltz v3, :cond_3

    .line 112
    .line 113
    cmpg-float v0, v0, v5

    .line 114
    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    iput-object p1, p0, Lu4/c;->b:Lv4/a;

    .line 118
    .line 119
    :goto_1
    return v2
.end method
