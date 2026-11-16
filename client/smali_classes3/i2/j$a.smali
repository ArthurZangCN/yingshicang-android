.class public final Li2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/j;


# direct methods
.method public constructor <init>(Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/j$a;->a:Li2/j;

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
    iget-object v0, p0, Li2/j$a;->a:Li2/j;

    .line 2
    .line 3
    iget-object v1, v0, Li2/j;->b:Li2/n;

    .line 4
    .line 5
    iget-object v2, v1, Li2/n;->a:Landroid/app/Activity;

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
    iget-object v1, v1, Li2/n;->a:Landroid/app/Activity;

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
    iget-object v1, v1, Li2/n;->b:Landroid/app/Application;

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
    iget-object v4, v0, Li2/j;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Li2/j;->a:Li2/c;

    .line 62
    .line 63
    iget v5, v4, Li2/c;->c:I

    .line 64
    .line 65
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget v5, v4, Li2/c;->e:I

    .line 68
    .line 69
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    iget v5, v4, Li2/c;->f:I

    .line 72
    .line 73
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget v5, v4, Li2/c;->h:F

    .line 76
    .line 77
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 78
    .line 79
    iget v5, v4, Li2/c;->g:F

    .line 80
    .line 81
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 82
    .line 83
    const v5, 0x1030004

    .line 84
    .line 85
    .line 86
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 87
    .line 88
    iget-boolean v5, v0, Li2/j;->e:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v6, 0x1a

    .line 95
    .line 96
    if-lt v5, v6, :cond_4

    .line 97
    .line 98
    const/16 v5, 0x7f6

    .line 99
    .line 100
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, -0x11

    .line 103
    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v2, 0x7d3

    .line 108
    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    .line 111
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, v4, Li2/c;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Li2/j;->h:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v2, Landroidx/core/widget/a;

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget v3, v4, Li2/c;->d:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_6

    .line 129
    .line 130
    const/16 v3, 0xdac

    .line 131
    .line 132
    :goto_2
    int-to-long v6, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v3, 0x7d0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Li2/j;->b:Li2/n;

    .line 141
    .line 142
    iput-object v0, v1, Li2/n;->c:Li2/j;

    .line 143
    .line 144
    iget-object v2, v1, Li2/n;->a:Landroid/app/Activity;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v6, 0x1d

    .line 152
    .line 153
    if-lt v3, v6, :cond_8

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/mediacodec/l;->h(Landroid/app/Activity;Li2/n;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iput-boolean v5, v0, Li2/j;->d:Z

    .line 167
    .line 168
    iget-object v1, v4, Li2/c;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0, v1}, Li2/j;->a(Li2/j;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-void
.end method
