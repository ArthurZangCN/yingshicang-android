.class public final Lorg/eclipse/jetty/http/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lx5/e;

.field public final b:Lx5/e;

.field public c:Lorg/eclipse/jetty/http/h$e;


# direct methods
.method public constructor <init>(Lx5/e;Lx5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/http/h$e;->a:Lx5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/h$e;->a:Lx5/e;

    .line 2
    .line 3
    instance-of v1, v0, Lx5/f$a;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lx5/f$a;

    .line 15
    .line 16
    iget v1, v1, Lx5/f$a;->n:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lx5/e;->b0(Lx5/e;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lx5/e;->s0()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_0
    if-ge v1, v5, :cond_2

    .line 33
    .line 34
    add-int/lit8 v6, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lx5/e;->k0(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lx5/e;->put(B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Lx5/e;->put(B)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 60
    .line 61
    instance-of v1, v0, Lx5/f$a;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lx5/f$a;

    .line 67
    .line 68
    iget v1, v1, Lx5/f$a;->n:I

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lx5/e;->b0(Lx5/e;)I

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v0}, Lx5/e;->s0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lx5/e;->k0(I)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lx5/e;->put(B)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    invoke-interface {p1, v3}, Lx5/e;->put(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Lx5/e;->put(B)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/http/h$e;->a:Lx5/e;

    .line 9
    .line 10
    invoke-static {v1}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "->"

    .line 35
    .line 36
    :goto_0
    const-string v2, "]"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
