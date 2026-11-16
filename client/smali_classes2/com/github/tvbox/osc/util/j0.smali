.class public final Lcom/github/tvbox/osc/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lc8/d;->a(Landroid/app/Activity;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x18

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    cmpg-double p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x24

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    cmpl-double p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x2e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "subtitle_text_size"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
