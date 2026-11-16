.class public La5/b$c;
.super La5/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public b(Lv4/a;Lv4/j;FLv4/a;)Z
    .locals 0

    .line 1
    iget p1, p1, Lv4/a;->j:F

    .line 2
    .line 3
    add-float/2addr p3, p1

    .line 4
    check-cast p2, Lw4/a;

    .line 5
    .line 6
    iget p1, p2, Lw4/a;->g:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    cmpl-float p1, p3, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
