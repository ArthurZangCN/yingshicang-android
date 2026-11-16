.class public final Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ld2/v;


# direct methods
.method public constructor <init>(Ld2/v;Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u;->d:Ld2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/u;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ld2/u;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ld2/u;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ld2/u;->d:Ld2/v;

    .line 4
    .line 5
    iget-object p2, p1, Ld2/v;->e:Ld2/w;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Ld2/u;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Ld2/u;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Ld2/v;->e:Ld2/w;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v0}, Ld2/w;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld2/u;->d:Ld2/v;

    .line 2
    .line 3
    iget-object p2, p1, Ld2/v;->e:Ld2/w;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Ld2/u;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ld2/u;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v3}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    aput v3, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Ld2/u;->b:I

    .line 59
    .line 60
    iget-object p1, p1, Ld2/v;->e:Ld2/w;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2, v0}, Ld2/w;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
