.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ld2/w;


# direct methods
.method public constructor <init>(Ld2/w;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/v;->e:Ld2/w;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/v;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/v;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/v;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ld2/v;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ld2/v;->e:Ld2/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ld2/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x96

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v6, Ld2/t;

    .line 24
    .line 25
    iget-object v4, p0, Ld2/v;->c:Ljava/util/List;

    .line 26
    .line 27
    iget v5, p0, Ld2/v;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Ld2/v;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Ld2/v;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Ld2/t;-><init>(Ld2/v;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld2/b0;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld2/v;->e:Ld2/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Ld2/v;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Ld2/v;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2, v0}, Ld2/w;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
