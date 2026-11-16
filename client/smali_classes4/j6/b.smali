.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxyz/doikki/videoplayer/player/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/media/AudioManager;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/player/VideoView;)V
    .locals 2
    .param p1    # Lxyz/doikki/videoplayer/player/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj6/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj6/b;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lj6/b;->e:Z

    .line 19
    .line 20
    iput v0, p0, Lj6/b;->f:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj6/b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "audio"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p1, p0, Lj6/b;->c:Landroid/media/AudioManager;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lj6/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj6/b;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iput v1, p0, Lj6/b;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v1, p0, Lj6/b;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj6/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lj6/b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lj6/b$a;-><init>(Lj6/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lj6/b;->f:I

    .line 17
    .line 18
    return-void
.end method
