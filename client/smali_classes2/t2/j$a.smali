.class public final Lt2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/j;


# direct methods
.method public constructor <init>(Lt2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/j$a;->a:Lt2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/j$a;->a:Lt2/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/j;->b:Lt2/n;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/n;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lt2/n;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v1, Lt2/n;->b:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "window"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroid/view/WindowManager;

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    const/4 v2, -0x3

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 52
    .line 53
    const/16 v2, 0x98

    .line 54
    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    iget-object v2, v0, Lt2/j;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lt2/j;->a:Lt2/c;

    .line 62
    .line 63
    iget v4, v2, Lt2/c;->c:I

    .line 64
    .line 65
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget v4, v2, Lt2/c;->e:I

    .line 68
    .line 69
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    iget v4, v2, Lt2/c;->f:I

    .line 72
    .line 73
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget v4, v2, Lt2/c;->h:F

    .line 76
    .line 77
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 78
    .line 79
    iget v4, v2, Lt2/c;->g:F

    .line 80
    .line 81
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 82
    .line 83
    iget v4, v2, Lt2/c;->i:I

    .line 84
    .line 85
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 86
    .line 87
    iget-boolean v4, v0, Lt2/j;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1a

    .line 94
    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x7f6

    .line 98
    .line 99
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    const/16 v4, 0x88

    .line 102
    .line 103
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v4, 0x7d3

    .line 107
    .line 108
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 109
    .line 110
    :cond_5
    :goto_1
    :try_start_0
    iget-object v4, v2, Lt2/c;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-interface {v3, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lt2/j;->h:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v3, Landroidx/appcompat/app/a;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget v4, v2, Lt2/c;->d:I

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v4, v5, :cond_6

    .line 128
    .line 129
    iget v4, v2, Lt2/c;->k:I

    .line 130
    .line 131
    :goto_2
    int-to-long v6, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v4, v2, Lt2/c;->j:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lt2/j;->b:Lt2/n;

    .line 140
    .line 141
    iput-object v0, v1, Lt2/n;->c:Lt2/j;

    .line 142
    .line 143
    iget-object v3, v1, Lt2/n;->a:Landroid/app/Activity;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v6, 0x1d

    .line 151
    .line 152
    if-lt v4, v6, :cond_8

    .line 153
    .line 154
    invoke-static {v3, v1}, Lcom/google/android/material/drawable/a;->e(Landroid/app/Activity;Lt2/n;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-boolean v5, v0, Lt2/j;->d:Z

    .line 166
    .line 167
    iget-object v1, v2, Lt2/c;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lt2/j;->a(Lt2/j;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-void
.end method
