.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->a:Lk1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lk1/b;->a:Lk1/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p1, Lk1/c;->e:Lxyz/doikki/videoplayer/player/a;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p1, Lk1/c;->e:Lxyz/doikki/videoplayer/player/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p1, Lk1/c;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    :cond_1
    :goto_0
    if-gt v6, v5, :cond_6

    .line 39
    .line 40
    add-int v7, v6, v5

    .line 41
    .line 42
    div-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ln1/c;

    .line 49
    .line 50
    iget-object v9, v8, Ln1/c;->start:Ln1/d;

    .line 51
    .line 52
    iget v9, v9, Ln1/d;->mseconds:I

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    cmp-long v9, v1, v9

    .line 56
    .line 57
    if-gez v9, :cond_3

    .line 58
    .line 59
    iget-object v5, v8, Ln1/c;->end:Ln1/d;

    .line 60
    .line 61
    iget v5, v5, Ln1/d;->mseconds:I

    .line 62
    .line 63
    int-to-long v9, v5

    .line 64
    cmp-long v5, v1, v9

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object v4, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v10, v8, Ln1/c;->end:Ln1/d;

    .line 75
    .line 76
    iget v10, v10, Ln1/d;->mseconds:I

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    cmp-long v10, v1, v10

    .line 80
    .line 81
    if-lez v10, :cond_5

    .line 82
    .line 83
    if-gez v9, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    move v6, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-ltz v9, :cond_1

    .line 91
    .line 92
    if-gtz v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_2
    iget-object v3, p1, Lk1/c;->d:Lk1/i;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    new-instance v3, Lk1/i;

    .line 100
    .line 101
    iget-object v5, p1, Lk1/c;->g:Lk1/d$a;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lk1/i;-><init>(Lk1/d$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lk1/c;->d:Lk1/i;

    .line 107
    .line 108
    :cond_7
    iget-object v3, p1, Lk1/c;->d:Lk1/i;

    .line 109
    .line 110
    iput-object v4, v3, Lk1/i;->a:Ln1/c;

    .line 111
    .line 112
    invoke-static {}, Lo1/a;->h()Lo1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, Lo1/a;->d(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v3, v4, Ln1/c;->end:Ln1/d;

    .line 122
    .line 123
    iget v3, v3, Ln1/d;->mseconds:I

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    sub-long/2addr v3, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-wide/16 v3, 0x64

    .line 129
    .line 130
    :goto_3
    iget-object p1, p1, Lk1/c;->b:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x888

    .line 135
    .line 136
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_9
    return v0
.end method
