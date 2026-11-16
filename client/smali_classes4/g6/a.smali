.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/e;
.implements Lg6/d;


# instance fields
.field public final a:Lg6/e;

.field public final b:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/e;Lg6/d;)V
    .locals 0
    .param p1    # Lg6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/a;->a:Lg6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/a;->b:Lg6/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCutoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->getCutoutHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getProgressKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getProgressKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTcpSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getTcpSpeed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->getVideoSize()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lg6/e;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg6/a;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg6/a;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg6/e;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/d;->setLocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScreenScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/e;->setScreenScaleType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg6/e;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->b:Lg6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/d;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->a:Lg6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/e;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
