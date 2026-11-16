.class public Lxyz/doikki/videoplayer/player/VideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg6/e;
.implements Lxyz/doikki/videoplayer/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/player/VideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lxyz/doikki/videoplayer/player/a;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lg6/e;",
        "Lxyz/doikki/videoplayer/player/a$a;"
    }
.end annotation


# instance fields
.field public a:Lxyz/doikki/videoplayer/player/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:Lj6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/c<",
            "TP;>;"
        }
    .end annotation
.end field

.field public c:Lxyz/doikki/videoplayer/controller/BaseVideoController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lk6/a;

.field public f:Lk6/c;

.field public g:I

.field public final h:[I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;

.field public n:Landroid/content/res/AssetFileDescriptor;

.field public o:J

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lj6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;

.field public v:Lj6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    filled-new-array {p3, p3}, [I

    move-result-object v0

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->h:[I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->l:Ljava/lang/String;

    .line 6
    iput p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->q:I

    .line 8
    invoke-static {}, Lj6/f;->a()Lj6/e;

    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lj6/e;->b:Z

    iput-boolean v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Z

    .line 10
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:Lj6/d;

    .line 11
    iget-object v0, v1, Lj6/e;->c:Lj6/a;

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lj6/c;

    .line 12
    iput p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    .line 13
    iget-object v0, v1, Lj6/e;->d:Lk6/d;

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:Lk6/c;

    .line 14
    sget-object v0, Lcom/github/tvbox/osc/player/R$styleable;->VideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/github/tvbox/osc/player/R$styleable;->VideoView_enableAudioFocus:I

    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Z

    .line 16
    sget p2, Lcom/github/tvbox/osc/player/R$styleable;->VideoView_looping:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    .line 17
    sget p2, Lcom/github/tvbox/osc/player/R$styleable;->VideoView_screenScaleType:I

    iget p3, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    .line 18
    sget p2, Lcom/github/tvbox/osc/player/R$styleable;->VideoView_playerBackgroundColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 21
    const-string p3, "common_tips"

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/VideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, -0x1003

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x400

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Lk6/a;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lk6/a;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:Lk6/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lk6/c;->a(Landroid/content/Context;)Lk6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 30
    .line 31
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lk6/a;->a(Lxyz/doikki/videoplayer/player/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lk6/a;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 84
    .line 85
    const/high16 v1, -0x1000000

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-interface {v0}, Lk6/a;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lk6/a;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, v0, Lj6/b;->c:Landroid/media/AudioManager;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-boolean v2, v0, Lj6/b;->d:Z

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 71
    .line 72
    iput-boolean v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 73
    .line 74
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public getTcpSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p2, 0x2bd

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x2be

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lk6/a;->setVideoRotation(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/appcompat/app/a;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x1002

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x400

    .line 34
    .line 35
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj6/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:Lj6/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lj6/d;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 31
    .line 32
    :cond_2
    iget-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk6/a;->setScaleType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lk6/a;->b(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-interface {v0}, Lk6/a;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lk6/a;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lj6/b;->c:Landroid/media/AudioManager;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v2, v0, Lj6/b;->d:Z

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->o:J

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->u()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lj6/b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string p2, "EXO_CACHE_FORBID"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    sget v0, Ll6/b;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getDecorView()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit16 v0, v0, 0x1002

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x400

    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/a;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/a;->t(FF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->m(Landroid/content/res/AssetFileDescriptor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 47
    .line 48
    instance-of v0, p1, Lh6/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/a;->p(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 58
    .line 59
    check-cast p1, Lh6/a;

    .line 60
    .line 61
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lh6/c;->c(Landroid/content/Context;)Lh6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v5, Lh6/c;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v6, p0, Lxyz/doikki/videoplayer/player/VideoView;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, p0, Lxyz/doikki/videoplayer/player/VideoView;->z:Z

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v2 .. v8}, Lh6/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;ZI)Landroidx/media3/exoplayer/source/MediaSource;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 87
    .line 88
    iput-object v0, p1, Lh6/a;->m:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lh6/a;->l:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/player/a;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->i()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->r:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 p1, 0xa

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayerState(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 135
    .line 136
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lj6/b;->c:Landroid/media/AudioManager;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lj6/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public removeOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/VideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/player/a;->l(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    return-void
.end method

.method public setEnableAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->q(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMirrorRotation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lk6/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p1}, Lxyz/doikki/videoplayer/player/a;->t(FF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/VideoView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlayState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView$a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/VideoView$a;->a(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method public setPlayerBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayerFactory(Lj6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lj6/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PlayerFactory can not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setPlayerState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView$a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lxyz/doikki/videoplayer/player/VideoView$a;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method public setProgressKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressManager(Lj6/d;)V
    .locals 0
    .param p1    # Lj6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->v:Lj6/d;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderViewFactory(Lk6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->f:Lk6/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "RenderViewFactory can not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-interface {v0, p1}, Lk6/a;->setVideoRotation(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setScreenScaleType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->e:Lk6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk6/a;->setScaleType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->r(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTinyScreenSize([I)V
    .locals 0

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->o(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 2
    .param p1    # Lxyz/doikki/videoplayer/controller/BaseVideoController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setMediaPlayer(Lg6/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/VideoView;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->u()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lj6/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->n:Landroid/content/res/AssetFileDescriptor;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "android.resource"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_c

    .line 81
    .line 82
    const-string v3, "file"

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_c

    .line 93
    .line 94
    const-string v3, "rawresource"

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->c:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "connectivity"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    if-ne v3, v5, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v2, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    if-eq v0, v2, :cond_b

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :pswitch_0
    invoke-static {}, Lj6/f;->b()Lj6/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v0, v0, Lj6/f;->a:Z

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->s:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    new-instance v0, Lj6/b;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lj6/b;-><init>(Lxyz/doikki/videoplayer/player/VideoView;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->t:Lj6/b;

    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->b:Lj6/c;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lj6/c;->a(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 212
    .line 213
    iput-object p0, v0, Lxyz/doikki/videoplayer/player/a;->a:Lxyz/doikki/videoplayer/player/a$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/a;->f()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 219
    .line 220
    instance-of v2, v0, Lh6/a;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    check-cast v0, Lh6/a;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 230
    .line 231
    iget-boolean v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->w:Z

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lxyz/doikki/videoplayer/player/a;->q(Z)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    :goto_3
    iget-object v2, p0, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v0}, Lxyz/doikki/videoplayer/player/a;->t(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/VideoView;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->p(Z)V

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_4
    return-void

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
