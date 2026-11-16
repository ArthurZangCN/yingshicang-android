.class public final Ll4/i$d;
.super Ll4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ll4/a;

    .line 2
    .line 3
    check-cast p2, Ll4/a;

    .line 4
    .line 5
    iget-boolean v0, p0, Ll4/i$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/i;->t(Ll4/a;Ll4/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-wide v2, p1, Ll4/a;->x:J

    .line 29
    .line 30
    iget-wide v4, p2, Ll4/a;->x:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-gez v2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    iget v2, p1, Ll4/a;->l:I

    .line 44
    .line 45
    iget p2, p2, Ll4/a;->l:I

    .line 46
    .line 47
    sub-int/2addr v2, p2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    if-gez v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int v1, p2, p1

    .line 64
    .line 65
    :goto_1
    return v1
.end method
