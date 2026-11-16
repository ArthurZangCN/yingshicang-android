.class public final La5/b$a$a;
.super Lv4/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/i$b<",
        "Lv4/a;",
        "La5/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw4/a;

.field public b:Lv4/a;

.field public c:Lv4/a;

.field public d:Lv4/a;

.field public e:I

.field public f:Z

.field public g:F

.field public final synthetic h:La5/b$a;


# direct methods
.method public constructor <init>(La5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/b$a$a;->h:La5/b$a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La5/b$a$a;->b:Lv4/a;

    .line 8
    .line 9
    iput-object p1, p0, La5/b$a$a;->c:Lv4/a;

    .line 10
    .line 11
    iput-object p1, p0, La5/b$a$a;->d:Lv4/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, La5/b$a$a;->e:I

    .line 15
    .line 16
    iput-boolean p1, p0, La5/b$a$a;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)I
    .locals 11

    .line 1
    iget-object v0, p0, La5/b$a$a;->h:La5/b$a;

    .line 2
    .line 3
    iget-boolean v0, v0, La5/b$b;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, La5/b$a$a;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, La5/b$a$a;->e:I

    .line 13
    .line 14
    iget-object v0, p0, La5/b$a$a;->d:Lv4/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, La5/b$a$a;->b:Lv4/a;

    .line 21
    .line 22
    iput-boolean v3, p0, La5/b$a$a;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, La5/b$a$a;->c:Lv4/a;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, La5/b$a$a;->c:Lv4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv4/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, La5/b$a$a;->a:Lw4/a;

    .line 36
    .line 37
    iget v4, v4, Lw4/a;->g:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, La5/b$a$a;->g:F

    .line 46
    .line 47
    iget-object v4, p0, La5/b$a$a;->a:Lw4/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lw4/a;->n()V

    .line 50
    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    cmpg-float v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, La5/b$a$a;->b:Lv4/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, p0, La5/b$a$a;->a:Lw4/a;

    .line 61
    .line 62
    iget-object v6, p0, La5/b$a$a;->d:Lv4/a;

    .line 63
    .line 64
    iget-object v0, v6, Lv4/a;->k:Lv4/d;

    .line 65
    .line 66
    iget-wide v7, v0, Lv4/d;->a:J

    .line 67
    .line 68
    iget-object v0, v6, Lv4/a;->v:Lv4/c;

    .line 69
    .line 70
    iget-wide v9, v0, Lv4/c;->a:J

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/google/common/base/j;->M(Lw4/a;Lv4/a;Lv4/a;JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, La5/b$a$a;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, La5/b$a$a;->b:Lv4/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lv4/a;->f()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, La5/b$a$a;->a:Lw4/a;

    .line 89
    .line 90
    iget-object v0, v0, Lw4/a;->a:Lw4/a$a;

    .line 91
    .line 92
    iget v0, v0, Lw4/a$a;->u:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr p1, v0

    .line 96
    iget-object v0, p0, La5/b$a$a;->d:Lv4/a;

    .line 97
    .line 98
    iget v0, v0, Lv4/a;->j:F

    .line 99
    .line 100
    sub-float/2addr p1, v0

    .line 101
    iput p1, p0, La5/b$a$a;->g:F

    .line 102
    .line 103
    move v1, v3

    .line 104
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/b$a$a;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La5/b$a$a;->c:Lv4/a;

    .line 6
    .line 7
    iput-object v1, p0, La5/b$a$a;->b:Lv4/a;

    .line 8
    .line 9
    iput-boolean v0, p0, La5/b$a$a;->f:Z

    .line 10
    .line 11
    return-void
.end method
