.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$d;,
        Lq4/b$a;,
        Lq4/b$b;,
        Lq4/b$c;,
        Lq4/b$e;
    }
.end annotation


# instance fields
.field public a:Lq4/b$b;

.field public b:Lq4/b$b;

.field public c:Lq4/b$c;

.field public d:Lq4/b$a;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lq4/b$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lq4/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lq4/b$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lq4/b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lq4/b;->a:Lq4/b$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lq4/b$a;

    .line 19
    .line 20
    invoke-direct {p1}, Lq4/b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lq4/b$b;

    .line 25
    .line 26
    invoke-direct {p1}, Lq4/b$b;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object p1, p0, Lq4/b;->b:Lq4/b$b;

    .line 30
    .line 31
    iget-object p1, p0, Lq4/b;->c:Lq4/b$c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lq4/b$c;

    .line 36
    .line 37
    invoke-direct {p1}, Lq4/b$b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq4/b;->c:Lq4/b$c;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lq4/b;->d:Lq4/b$a;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lq4/b$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lq4/b$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq4/b;->d:Lq4/b$a;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->a:Lq4/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq4/b$d;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq4/b;->b:Lq4/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lq4/b$d;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lq4/b;->c:Lq4/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lq4/b$b;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lq4/b;->d:Lq4/b$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lq4/b$a;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
