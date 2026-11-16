.class public final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/b<",
        "Lw4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw4/h;

.field public b:I

.field public c:Lw4/g;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw4/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lw4/g;->e:I

    .line 8
    .line 9
    new-instance v0, Lw4/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lw4/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw4/g;->a:Lw4/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lx4/b;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/g;

    .line 2
    .line 3
    iput-object p1, p0, Lw4/g;->c:Lw4/g;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Lw4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/g;->c:Lw4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/g;->a:Lw4/h;

    .line 2
    .line 3
    iget-object v1, v0, Lw4/h;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw4/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
