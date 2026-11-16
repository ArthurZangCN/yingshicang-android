.class public abstract Lorg/jsoup/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jsoup/parser/g;

.field public b:Lorg/jsoup/parser/a;

.field public c:Lorg/jsoup/parser/k;

.field public d:Lb7/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/i;

.field public h:Lorg/jsoup/parser/f;

.field public i:Ljava/util/HashMap;

.field public j:Lorg/jsoup/parser/i$g;

.field public k:Lorg/jsoup/parser/i$f;


# virtual methods
.method public final a()Lb7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb7/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lb7/f;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public abstract c(Lorg/jsoup/parser/i;)Z
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->k:Lorg/jsoup/parser/i$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/i$f;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->c(Lorg/jsoup/parser/i;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/i$h;->p()Lorg/jsoup/parser/i$h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/m;->c(Lorg/jsoup/parser/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->c(Lorg/jsoup/parser/i;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/i$g;->p()Lorg/jsoup/parser/i$h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/m;->c(Lorg/jsoup/parser/i;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->EOF:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v2, v0, Lorg/jsoup/parser/k;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lorg/jsoup/parser/k;->c:Lorg/jsoup/parser/l;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/l;->read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v0, Lorg/jsoup/parser/k;->g:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lorg/jsoup/parser/k;->l:Lorg/jsoup/parser/i$b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iput-object v3, v4, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-object v2, v4, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, Lorg/jsoup/parser/k;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v6, v0, Lorg/jsoup/parser/k;->e:Z

    .line 55
    .line 56
    iget-object v4, v0, Lorg/jsoup/parser/k;->d:Lorg/jsoup/parser/i;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/m;->c(Lorg/jsoup/parser/i;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/jsoup/parser/i;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 65
    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jsoup/parser/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p0, Lorg/jsoup/parser/m;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
