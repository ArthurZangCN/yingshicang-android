.class public abstract Lk5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/q;


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lk5/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c([BII[BI)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lk5/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-eq v1, p3, :cond_0

    .line 8
    .line 9
    add-int v3, p5, v2

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, v3, p4}, Lk5/a;->d([BII[B)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method
