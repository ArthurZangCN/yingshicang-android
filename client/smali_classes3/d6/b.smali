.class public abstract Ld6/b;
.super Ld6/a;
.source "SourceFile"

# interfaces
.implements Lb6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Lb6/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
    instance-of v0, p0, Ld6/b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Ld6/b;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Ld6/b;->w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    instance-of v0, p0, Lb6/j;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p0, Lb6/j;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Lb6/j;->k()[Lb6/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {p0, p2}, Lb6/j;->l(Ljava/lang/Class;)[Lb6/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/j;->addArray(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final k()[Lb6/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ld6/b;->w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lb6/i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lb6/i;

    .line 13
    .line 14
    check-cast v0, [Lb6/i;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)[Lb6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lb6/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/b;->w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lb6/i;

    .line 11
    .line 12
    check-cast p1, [Lb6/i;

    .line 13
    .line 14
    return-object p1
.end method

.method public w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method
