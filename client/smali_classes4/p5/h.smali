.class public Lp5/h;
.super Lp5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/lang/String;


# instance fields
.field public d:Lorg/jsoup/parser/h;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lp5/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp5/h;->h:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp5/h;->i:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    const-string v1, "baseUri"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp5/h;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp5/l;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lp5/h;->g:Lp5/b;

    .line 12
    .line 13
    iput-object p1, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lp5/h;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static E(Lp5/h;Lq5/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    check-cast p0, Lp5/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "#root"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lp5/h;->E(Lp5/h;Lq5/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static G(Lp5/l;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp5/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp5/k;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lp5/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lp5/h;

    .line 20
    .line 21
    iget-object p0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "br"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "\n"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static S(Lp5/h;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lp5/h;",
            ">(",
            "Lp5/h;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static V(Lp5/l;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lp5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lp5/h;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 10
    .line 11
    iget-boolean v2, v2, Lorg/jsoup/parser/h;->g:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lp5/l;->a:Lp5/l;

    .line 18
    .line 19
    check-cast p0, Lp5/h;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final D()Lp5/l;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lp5/l;->a:Lp5/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lp5/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final F(Lp5/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp5/l;->B(Lp5/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p1, Lp5/l;->a:Lp5/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp5/h;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p1, Lp5/l;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp5/h;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp5/h;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lp5/h;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp5/l;

    .line 45
    .line 46
    instance-of v4, v3, Lp5/h;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lp5/h;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lp5/h;->e:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    return-object v0
.end method

.method public final I()Lq5/d;
    .locals 2

    .line 1
    new-instance v0, Lq5/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp5/h;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq5/d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp5/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp5/h;->i:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final K(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "class"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp5/h;->g()Lp5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lp5/b;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp5/b;->l(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lp5/h;->g()Lp5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-static {p1, v2}, Lo5/a;->f(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lp5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public L()Lp5/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/l;->k()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp5/h;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp5/l;

    .line 22
    .line 23
    instance-of v3, v2, Lp5/e;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lp5/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp5/k;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lp5/d;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lp5/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp5/k;->E()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v3, v2, Lp5/h;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lp5/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Lp5/h;->M()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v3, v2, Lp5/c;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Lp5/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp5/k;->E()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/h;->g()Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp5/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp5/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    check-cast v0, Lp5/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp5/h;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lp5/h;->S(Lp5/h;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "class"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-ge v2, v9, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne v2, v9, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    move v10, v3

    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sub-int v3, v11, v10

    .line 52
    .line 53
    if-ne v3, v9, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move v5, v10

    .line 59
    move-object v6, p1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v12

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v10, v11

    .line 73
    move v3, v12

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sub-int/2addr v2, v10

    .line 80
    if-ne v2, v9, :cond_7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    move v5, v10

    .line 86
    move-object v6, p1

    .line 87
    move v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp5/l;

    .line 18
    .line 19
    instance-of v2, v1, Lp5/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lp5/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp5/k;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    instance-of v2, v1, Lp5/h;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lp5/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp5/h;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp5/h;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lp5/h;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp5/l;

    .line 23
    .line 24
    new-instance v5, Lp5/l$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp5/l;->x()Lp5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    :goto_1
    iget-object v3, v6, Lp5/f;->k:Lp5/f$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v6, Lp5/f;

    .line 36
    .line 37
    invoke-direct {v6, v3}, Lp5/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct {v5, v0, v3}, Lp5/l$a;-><init>(Ljava/lang/StringBuilder;Lp5/f$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lq5/g;->b(Lq5/h;Lp5/l;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lp5/l;->x()Lp5/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_3
    iget-object v1, v1, Lp5/f;->k:Lp5/f$a;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    new-instance v1, Lp5/f;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lp5/f;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    iget-boolean v1, v1, Lp5/f$a;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    return-object v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-array p1, v1, [Lp5/l;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lp5/l;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lp5/l;->b(I[Lp5/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ln5/d;

    .line 35
    .line 36
    const-string v0, "Insert position out of bounds."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ln5/d;

    .line 43
    .line 44
    const-string v0, "Children collection to be inserted must not be null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final U()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lp5/h;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lp5/h;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp5/l;

    .line 21
    .line 22
    instance-of v3, v2, Lp5/o;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lp5/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp5/k;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lp5/l;->a:Lp5/l;

    .line 33
    .line 34
    invoke-static {v4}, Lp5/h;->V(Lp5/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v2, v2, Lp5/c;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0}, Lp5/o;->H(Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v3, v2}, Lo5/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v3, v2, Lp5/h;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, Lp5/h;

    .line 62
    .line 63
    iget-object v2, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "br"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lp5/o;->H(Ljava/lang/StringBuilder;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, " "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final W()Lp5/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Lp5/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp5/h;->H()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lp5/h;->S(Lp5/h;Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp5/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final X(Lp5/f$a;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lp5/f$a;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/jsoup/parser/h;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 12
    .line 13
    check-cast v0, Lp5/h;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p1, p1, Lorg/jsoup/parser/h;->c:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p1, v0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lp5/l;->a:Lp5/l;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lp5/h;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 38
    .line 39
    iget-boolean v1, v1, Lorg/jsoup/parser/h;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v2, p0, Lp5/l;->b:I

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lp5/l;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lp5/l;->b:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lp5/l;

    .line 64
    .line 65
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 68
    :cond_5
    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp5/h$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp5/h$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lq5/g;->b(Lq5/h;Lp5/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp5/l;->x()Lp5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lp5/f;->l:Lorg/jsoup/parser/g;

    .line 16
    .line 17
    iget-object v1, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/l;

    .line 22
    .line 23
    check-cast v0, Lorg/jsoup/parser/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "script"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "style"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lp5/e;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp5/e;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp5/h;->F(Lp5/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lp5/o;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp5/o;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp5/h;->F(Lp5/l;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lo5/a;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp5/h;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lp5/h;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp5/l;

    .line 21
    .line 22
    invoke-static {v3, v0}, Lp5/h;->G(Lp5/l;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lo5/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/h;->L()Lp5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp5/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lp5/h;->g:Lp5/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lp5/h;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp5/b;->g(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp5/h;->g:Lp5/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lp5/l;->a:Lp5/l;

    .line 25
    .line 26
    check-cast v0, Lp5/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k()Lp5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/h;->L()Lp5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Lp5/l;)Lp5/l;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp5/l;->l(Lp5/l;)Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp5/h;

    .line 6
    .line 7
    iget-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp5/b;->c()Lp5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lp5/h;->g:Lp5/b;

    .line 18
    .line 19
    new-instance v0, Lp5/h$b;

    .line 20
    .line 21
    iget-object v1, p0, Lp5/h;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lp5/h$b;-><init>(Lp5/h;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lp5/h;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lp5/h;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final m()Lp5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lp5/l;->c:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp5/h$b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lp5/h$b;-><init>(Lp5/h;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->g:Lp5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lp5/h;->X(Lp5/f$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lp5/l;->r(Ljava/lang/Appendable;ILp5/f$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lp5/l;->r(Ljava/lang/Appendable;ILp5/f$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp5/h;->g:Lp5/b;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lp5/b;->f(Ljava/lang/Appendable;Lp5/f$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lp5/h;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v0, 0x3e

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 58
    .line 59
    iget-boolean v1, p2, Lorg/jsoup/parser/h;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-boolean p2, p2, Lorg/jsoup/parser/h;->f:Z

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    :cond_3
    sget-object p2, Lp5/f$a$a;->html:Lp5/f$a$a;

    .line 68
    .line 69
    iget-object p3, p3, Lp5/f$a;->h:Lp5/f$a$a;

    .line 70
    .line 71
    if-ne p3, p2, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p2, " />"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/jsoup/parser/h;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p3, Lp5/f$a;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp5/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3}, Lp5/l;->r(Ljava/lang/Appendable;ILp5/f$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const-string p2, "</"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x3e

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()Lp5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    check-cast v0, Lp5/h;

    .line 4
    .line 5
    return-object v0
.end method
