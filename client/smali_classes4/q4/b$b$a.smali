.class public final Lq4/b$b$a;
.super Ll4/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/i$b<",
        "Ll4/a;",
        "Lq4/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm4/a;

.field public b:Ll4/a;

.field public c:Ll4/a;

.field public d:Ll4/a;

.field public e:Ll4/a;

.field public f:Ll4/a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lq4/b$b;


# direct methods
.method public constructor <init>(Lq4/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/b$b$a;->k:Lq4/b$b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq4/b$b$a;->b:Ll4/a;

    .line 8
    .line 9
    iput-object p1, p0, Lq4/b$b$a;->c:Ll4/a;

    .line 10
    .line 11
    iput-object p1, p0, Lq4/b$b$a;->d:Ll4/a;

    .line 12
    .line 13
    iput-object p1, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 14
    .line 15
    iput-object p1, p0, Lq4/b$b$a;->f:Ll4/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lq4/b$b$a;->g:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lq4/b$b$a;->h:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lq4/b$b$a;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lq4/b$b$a;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lq4/b$b$a;->k:Lq4/b$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq4/b$b;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lq4/b$b$a;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lq4/b$b$a;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lq4/b$b$a;->f:Ll4/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lq4/b$b$a;->b:Ll4/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lq4/b$b$a;->d:Ll4/a;

    .line 23
    .line 24
    iput-boolean v1, p0, Lq4/b$b$a;->i:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lq4/b$b$a;->j:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lq4/b$b$a;->c:Ll4/a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Lq4/b$b$a;->c:Ll4/a;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Ll4/a;->j:F

    .line 36
    .line 37
    invoke-virtual {p1}, Ll4/a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    iget-object v0, p0, Lq4/b$b$a;->a:Lm4/a;

    .line 43
    .line 44
    iget v0, v0, Lm4/a;->g:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, Lq4/b$b$a;->h:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object p1, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Ll4/a;->e()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Ll4/a;->e()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    iput-object p1, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object v3, p0, Lq4/b$b$a;->a:Lm4/a;

    .line 76
    .line 77
    iget-object v5, p0, Lq4/b$b$a;->f:Ll4/a;

    .line 78
    .line 79
    iget-object v0, v5, Ll4/a;->k:Ll4/d;

    .line 80
    .line 81
    iget-wide v6, v0, Ll4/d;->a:J

    .line 82
    .line 83
    iget-object v0, v5, Ll4/a;->v:Ll4/c;

    .line 84
    .line 85
    iget-wide v8, v0, Ll4/c;->a:J

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/blankj/utilcode/util/i;->G(Lm4/a;Ll4/a;Ll4/a;JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lq4/b$b$a;->j:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iput-object p1, p0, Lq4/b$b$a;->b:Ll4/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object p1, p0, Lq4/b$b$a;->d:Ll4/a;

    .line 100
    .line 101
    move v1, v2

    .line 102
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b$b$a;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 6
    .line 7
    iput-object v1, p0, Lq4/b$b$a;->d:Ll4/a;

    .line 8
    .line 9
    iput-object v1, p0, Lq4/b$b$a;->c:Ll4/a;

    .line 10
    .line 11
    iput-object v1, p0, Lq4/b$b$a;->b:Ll4/a;

    .line 12
    .line 13
    iput-boolean v0, p0, Lq4/b$b$a;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lq4/b$b$a;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lq4/b$b$a;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final d()Lq4/b$e;
    .locals 2

    .line 1
    new-instance v0, Lq4/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq4/b$b$a;->g:I

    .line 7
    .line 8
    iput v1, v0, Lq4/b$e;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lq4/b$b$a;->c:Ll4/a;

    .line 11
    .line 12
    iput-object v1, v0, Lq4/b$e;->c:Ll4/a;

    .line 13
    .line 14
    iget-object v1, p0, Lq4/b$b$a;->b:Ll4/a;

    .line 15
    .line 16
    iput-object v1, v0, Lq4/b$e;->b:Ll4/a;

    .line 17
    .line 18
    iget-object v1, p0, Lq4/b$b$a;->d:Ll4/a;

    .line 19
    .line 20
    iput-object v1, v0, Lq4/b$e;->d:Ll4/a;

    .line 21
    .line 22
    iget-object v1, p0, Lq4/b$b$a;->e:Ll4/a;

    .line 23
    .line 24
    iput-object v1, v0, Lq4/b$e;->e:Ll4/a;

    .line 25
    .line 26
    iget-boolean v1, p0, Lq4/b$b$a;->h:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lq4/b$e;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lq4/b$b$a;->i:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lq4/b$e;->g:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lq4/b$b$a;->j:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lq4/b$e;->h:Z

    .line 37
    .line 38
    return-object v0
.end method
