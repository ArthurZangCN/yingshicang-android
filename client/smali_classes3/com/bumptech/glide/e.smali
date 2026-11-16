.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lr/b;

.field public final b:Lj0/f;

.field public final c:Lcom/blankj/utilcode/util/h;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lq/m;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lf0/g;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr/b;Lcom/bumptech/glide/i;Lcom/blankj/utilcode/util/h;Lcom/bumptech/glide/b$a;Landroidx/collection/ArrayMap;Ljava/util/List;Lq/m;Lcom/bumptech/glide/f;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/blankj/utilcode/util/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lq/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lcom/blankj/utilcode/util/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/b$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lq/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 23
    .line 24
    new-instance p1, Lj0/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lj0/f;-><init>(Lj0/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lj0/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf0/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lf0/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/b$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lf0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lf0/a;->t:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lf0/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lf0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lj0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object v0
.end method
