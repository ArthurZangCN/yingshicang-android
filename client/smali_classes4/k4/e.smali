.class public final Lk4/e;
.super Ll4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/i$c<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/f$a$a;


# direct methods
.method public constructor <init>(Lk4/f$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/e;->a:Lk4/f$a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lk4/e;->a:Lk4/f$a$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk4/f$a$a;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, v0, Lk4/f$a$a;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p1, Ll4/a;->s:I

    .line 14
    .line 15
    iget-object v3, p1, Ll4/a;->t:Ll4/g;

    .line 16
    .line 17
    iget v3, v3, Ll4/g;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iput v4, p1, Ll4/a;->r:I

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v0, v0, Lk4/f$a$a;->e:Lk4/f$a;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lk4/f$a;->i:Lk4/f;

    .line 32
    .line 33
    iget-object v11, v1, Lk4/n;->a:Lm4/d;

    .line 34
    .line 35
    iget-object v5, v11, Lm4/d;->g:Lk4/g;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v5 .. v11}, Lk4/g;->b(Ll4/a;IILl4/c;ZLm4/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Ll4/a;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ll4/a;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lk4/f$a;->i:Lk4/f;

    .line 60
    .line 61
    iget-object v1, v1, Lk4/n;->b:Lm4/a;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ll4/a;->n(Ll4/j;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v1, p1, Ll4/a;->p:I

    .line 67
    .line 68
    iget-object v2, p1, Ll4/a;->t:Ll4/g;

    .line 69
    .line 70
    iget v2, v2, Ll4/g;->f:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, v0, Lk4/f$a;->i:Lk4/f;

    .line 76
    .line 77
    iget-object v0, v0, Lk4/n;->b:Lm4/a;

    .line 78
    .line 79
    iget-object v0, v0, Lm4/a;->e:Lm4/i;

    .line 80
    .line 81
    iput v2, p1, Ll4/a;->p:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_2
    return v2
.end method
