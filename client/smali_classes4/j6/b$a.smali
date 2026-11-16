.class public final Lj6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/b;


# direct methods
.method public constructor <init>(Lj6/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/b$a;->b:Lj6/b;

    .line 5
    .line 6
    iput p2, p0, Lj6/b$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/b$a;->b:Lj6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj6/b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x3

    .line 15
    iget v3, p0, Lj6/b$a;->a:I

    .line 16
    .line 17
    if-eq v3, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v2, v0, Lj6/b;->d:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lj6/b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v0, Lj6/b;->d:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lj6/b;->e:Z

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v1, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Lxyz/doikki/videoplayer/player/a;->t(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-boolean v4, v0, Lj6/b;->e:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v1, Lxyz/doikki/videoplayer/player/VideoView;->i:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, Lxyz/doikki/videoplayer/player/VideoView;->a:Lxyz/doikki/videoplayer/player/a;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const v1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v1}, Lxyz/doikki/videoplayer/player/a;->t(FF)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method
