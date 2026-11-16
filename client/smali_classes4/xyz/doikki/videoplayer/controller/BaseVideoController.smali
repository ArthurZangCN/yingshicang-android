.class public abstract Lxyz/doikki/videoplayer/controller/BaseVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg6/d;
.implements Lxyz/doikki/videoplayer/controller/a$a;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public a:Lg6/a;

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lxyz/doikki/videoplayer/controller/a;

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lg6/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

.field public final n:Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa0

    .line 4
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$a;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    .line 7
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg6/b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lg6/b;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lg6/b;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lg6/b;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getLayoutId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lxyz/doikki/videoplayer/controller/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 38
    .line 39
    invoke-static {}, Lj6/f;->a()Lj6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    .line 48
    .line 49
    invoke-static {}, Lj6/f;->a()Lj6/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lj6/e;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public getCutoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->m:Lxyz/doikki/videoplayer/controller/BaseVideoController$a;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n:Lxyz/doikki/videoplayer/controller/BaseVideoController$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v1, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :catch_0
    :cond_1
    :goto_0
    move v4, v2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/d;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Landroidx/core/content/pm/f;->n(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "HUAWEI"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "com.huawei.android.util.HwNotchSizeUtil"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v3, "hasNotchInScreen"

    .line 90
    .line 91
    new-array v5, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    :catch_1
    :cond_6
    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "oppo"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "com.oppo.feature.screen.heteromorphism"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    :goto_2
    const-string v3, "vivo"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "android.util.FtFeature"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v3, "isFeatureSupport"

    .line 156
    .line 157
    new-array v5, v4, [Ljava/lang/Class;

    .line 158
    .line 159
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v6, v5, v2

    .line 162
    .line 163
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v5, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v6, 0x20

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v5, v2

    .line 176
    .line 177
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    :catch_2
    :cond_9
    :goto_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "xiaomi"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "android.os.SystemProperties"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x2

    .line 212
    new-array v3, v1, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v5, Ljava/lang/String;

    .line 215
    .line 216
    aput-object v5, v3, v2

    .line 217
    .line 218
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v5, v3, v4

    .line 221
    .line 222
    const-string v5, "getInt"

    .line 223
    .line 224
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v5, "ro.miui.notch"

    .line 231
    .line 232
    aput-object v5, v1, v2

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v1, v4

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    if-ne v0, v4, :cond_1

    .line 251
    .line 252
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "status_bar_height_portrait"

    .line 267
    .line 268
    const-string v4, "dimen"

    .line 269
    .line 270
    const-string v5, "android"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :cond_c
    int-to-double v0, v2

    .line 287
    double-to-int v0, v0

    .line 288
    iput v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j:I

    .line 289
    .line 290
    :cond_d
    sget v0, Ll6/b;->a:I

    .line 291
    .line 292
    :goto_5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 5
    .line 6
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lg6/e;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 19
    .line 20
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lg6/e;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;-><init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x320

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public setAdaptCutout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDismissTimeout(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setEnableOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg6/b;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lg6/b;->g(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMediaPlayer(Lg6/e;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lg6/a;-><init>(Lg6/e;Lg6/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 7
    .line 8
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg6/b;

    .line 35
    .line 36
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lg6/b;->k(Lg6/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lxyz/doikki/videoplayer/controller/a;->setOnOrientationChangeListener(Lxyz/doikki/videoplayer/controller/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPlayState(I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg6/b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lg6/b;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPlayerState(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->h()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
