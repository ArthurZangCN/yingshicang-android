.class public final Lt2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lu2/c;

.field public static c:Lu2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/d<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ls2/c;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lt2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Lt2/m;->b(Lt2/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lt2/k;)V
    .locals 9

    .line 1
    sget-object v0, Lt2/m;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_c

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt2/k;->d:Lu2/c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lt2/m;->b:Lu2/c;

    .line 22
    .line 23
    iput-object v0, p0, Lt2/k;->d:Lu2/c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lt2/k;->e:Lu2/b;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lt2/m;->d:Ls2/c;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ls2/c;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt2/m;->d:Ls2/c;

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lt2/m;->d:Ls2/c;

    .line 42
    .line 43
    iput-object v0, p0, Lt2/k;->e:Lu2/b;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lt2/k;->c:Lu2/d;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lt2/m;->c:Lu2/d;

    .line 50
    .line 51
    iput-object v0, p0, Lt2/k;->c:Lu2/d;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lt2/k;->e:Lu2/b;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lu2/b;->a(Lt2/k;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lt2/k;->b:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    if-le v0, v1, :cond_5

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_0
    iput v0, p0, Lt2/k;->b:I

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lt2/k;->d:Lu2/c;

    .line 81
    .line 82
    check-cast v0, Lt2/l;

    .line 83
    .line 84
    iget v1, v0, Lt2/l;->c:I

    .line 85
    .line 86
    const/16 v4, 0xc8

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    int-to-long v7, v4

    .line 98
    add-long/2addr v5, v7

    .line 99
    iget v1, p0, Lt2/k;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x3e8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    if-ne v1, v3, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x5dc

    .line 109
    .line 110
    :cond_9
    :goto_1
    int-to-long v1, v2

    .line 111
    iget-wide v3, v0, Lt2/l;->e:J

    .line 112
    .line 113
    add-long/2addr v3, v1

    .line 114
    cmp-long v3, v5, v3

    .line 115
    .line 116
    if-gez v3, :cond_a

    .line 117
    .line 118
    iget-wide v3, v0, Lt2/l;->e:J

    .line 119
    .line 120
    add-long v5, v3, v1

    .line 121
    .line 122
    :cond_a
    sget-object v1, Lt2/l;->f:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Lt2/l$a;

    .line 125
    .line 126
    invoke-direct {v2, v0, p0}, Lt2/l$a;-><init>(Lt2/l;Lt2/k;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lt2/l;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 132
    .line 133
    .line 134
    iput-wide v5, v0, Lt2/l;->e:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    sget-object v1, Lt2/l;->f:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v2, v0, Lt2/l;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    int-to-long v4, v4

    .line 149
    add-long/2addr v2, v4

    .line 150
    new-instance v4, Lt2/l$a;

    .line 151
    .line 152
    invoke-direct {v4, v0, p0}, Lt2/l$a;-><init>(Lt2/l;Lt2/k;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lt2/l;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void

    .line 161
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Toaster has not been initialized"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lt2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lt2/k;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lt2/m;->b(Lt2/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
