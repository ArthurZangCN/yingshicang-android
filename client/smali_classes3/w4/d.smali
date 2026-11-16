.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$b;,
        Lw4/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:Lb5/a;

.field public e:Lw4/a;

.field public f:Lv4/g;

.field public g:Lu4/g;

.field public h:Lw4/e;

.field public i:Lw4/c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lw4/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public static a()Lw4/d;
    .locals 6

    .line 1
    new-instance v0, Lw4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lw4/d;->a:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lw4/d;->b:I

    .line 12
    .line 13
    iput v1, v0, Lw4/d;->c:F

    .line 14
    .line 15
    sget-object v3, Lb5/a$a;->a:Lb5/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lb5/a;->a()J

    .line 21
    .line 22
    .line 23
    iput v1, v3, Lb5/a;->b:F

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, v3, Lb5/a;->c:J

    .line 30
    .line 31
    iput-object v3, v0, Lw4/d;->d:Lb5/a;

    .line 32
    .line 33
    new-instance v3, Lw4/a;

    .line 34
    .line 35
    invoke-direct {v3}, Lw4/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lw4/d;->e:Lw4/a;

    .line 39
    .line 40
    new-instance v3, Lv4/g;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v2, v3, Lv4/g;->a:I

    .line 46
    .line 47
    iput v2, v3, Lv4/g;->b:I

    .line 48
    .line 49
    iput v2, v3, Lv4/g;->c:I

    .line 50
    .line 51
    iput v2, v3, Lv4/g;->d:I

    .line 52
    .line 53
    iput v2, v3, Lv4/g;->e:I

    .line 54
    .line 55
    iput v2, v3, Lv4/g;->f:I

    .line 56
    .line 57
    iput-object v3, v0, Lw4/d;->f:Lv4/g;

    .line 58
    .line 59
    new-instance v3, Lu4/g;

    .line 60
    .line 61
    invoke-direct {v3}, Lu4/g;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lw4/d;->g:Lu4/g;

    .line 65
    .line 66
    new-instance v3, Lw4/e;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v2, v3, Lw4/e;->a:I

    .line 72
    .line 73
    iput v2, v3, Lw4/e;->b:I

    .line 74
    .line 75
    const-wide/16 v4, 0xed8

    .line 76
    .line 77
    iput-wide v4, v3, Lw4/e;->c:J

    .line 78
    .line 79
    const-wide/16 v4, 0xfa0

    .line 80
    .line 81
    iput-wide v4, v3, Lw4/e;->d:J

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v3, Lw4/e;->h:Lv4/m$c;

    .line 85
    .line 86
    iput v1, v3, Lw4/e;->i:F

    .line 87
    .line 88
    iput-object v3, v0, Lw4/d;->h:Lw4/e;

    .line 89
    .line 90
    sget-object v1, Lw4/c;->e:Lw4/c;

    .line 91
    .line 92
    iput-object v1, v0, Lw4/d;->i:Lw4/c;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Lw4/d;->k:Z

    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final varargs b(Lw4/d$b;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/d;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw4/d$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p0, p1, p2}, Lw4/d$a;->a(Lw4/d;Lw4/d$b;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw4/d;->b:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput v2, p0, Lw4/d;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lw4/d;->e:Lw4/a;

    .line 12
    .line 13
    iget-object v1, v1, Lw4/a;->a:Lw4/a$a;

    .line 14
    .line 15
    iput v2, v1, Lw4/a$a;->u:I

    .line 16
    .line 17
    iget-object v1, p0, Lw4/d;->f:Lv4/g;

    .line 18
    .line 19
    iget v3, v1, Lv4/g;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iput v3, v1, Lv4/g;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lv4/g;->a()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lw4/d$b;->DANMAKU_MARGIN:Lw4/d$b;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lw4/d;->b(Lw4/d$b;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs d([F)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lw4/d;->e:Lw4/a;

    .line 5
    .line 6
    iget-object v3, v3, Lw4/a;->a:Lw4/a$a;

    .line 7
    .line 8
    iput-boolean v2, v3, Lw4/a$a;->f:Z

    .line 9
    .line 10
    iput-boolean v1, v3, Lw4/a$a;->g:Z

    .line 11
    .line 12
    iput-boolean v2, v3, Lw4/a$a;->h:Z

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    iget-object v5, v3, Lw4/a$a;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iput v4, v3, Lw4/a$a;->n:F

    .line 22
    .line 23
    sget-object v3, Lw4/d$b;->DANMAKU_STYLE:Lw4/d$b;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lw4/d;->b(Lw4/d$b;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lw4/d;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw4/d;->g:Lu4/g;

    .line 6
    .line 7
    iget-object v3, v2, Lu4/g;->c:Ljava/util/SortedMap;

    .line 8
    .line 9
    const-string v4, "1018_Filter"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lu4/g$e;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4, v0}, Lu4/g;->c(Ljava/lang/String;Z)Lu4/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3, p1}, Lu4/g$e;->b(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw4/d;->f:Lv4/g;

    .line 27
    .line 28
    iget v3, v2, Lv4/g;->c:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v2, Lv4/g;->c:I

    .line 32
    .line 33
    sget-object v2, Lw4/d$b;->MAXIMUN_LINES:Lw4/d$b;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lw4/d;->b(Lw4/d$b;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw4/d;->a:F

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v2, v3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v3, p0, Lw4/d;->a:F

    .line 13
    .line 14
    iget-object v2, p0, Lw4/d;->e:Lw4/a;

    .line 15
    .line 16
    iget-object v4, v2, Lw4/a;->e:Lw4/i;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lw4/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lw4/a;->a:Lw4/a$a;

    .line 27
    .line 28
    iget-object v4, v4, Lw4/a$a;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lw4/a;->a:Lw4/a$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v2, Lw4/a$a;->t:Z

    .line 39
    .line 40
    iput v3, v2, Lw4/a$a;->s:F

    .line 41
    .line 42
    iget-object v2, p0, Lw4/d;->f:Lv4/g;

    .line 43
    .line 44
    iget v4, v2, Lv4/g;->a:I

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iput v4, v2, Lv4/g;->a:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lv4/g;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lw4/d$b;->SCALE_TEXTSIZE:Lw4/d$b;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lw4/d;->b(Lw4/d$b;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw4/d;->c:F

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v2, p0, Lw4/d;->c:F

    .line 12
    .line 13
    iget-object v1, p0, Lw4/d;->h:Lw4/e;

    .line 14
    .line 15
    iget-object v3, v1, Lw4/e;->e:Lv4/d;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, v1, Lw4/e;->f:Lv4/d;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, v3, Lv4/d;->c:F

    .line 25
    .line 26
    cmpl-float v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput v2, v3, Lv4/d;->c:F

    .line 31
    .line 32
    iget-wide v4, v3, Lv4/d;->b:J

    .line 33
    .line 34
    long-to-float v4, v4

    .line 35
    mul-float/2addr v4, v2

    .line 36
    float-to-long v4, v4

    .line 37
    iput-wide v4, v3, Lv4/d;->a:J

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lw4/e;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Lw4/d;->f:Lv4/g;

    .line 43
    .line 44
    iget v3, v1, Lv4/g;->a:I

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    iput v3, v1, Lv4/g;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lv4/g;->a()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lw4/d$b;->SCROLL_SPEED_FACTOR:Lw4/d$b;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lw4/d;->b(Lw4/d$b;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
