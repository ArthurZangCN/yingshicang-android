.class public final Lcom/owen/tvrecyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

.field public b:I

.field public c:Z


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_3

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-gt v2, p1, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/a;->c:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/owen/tvrecyclerview/a;->b:I

    .line 36
    .line 37
    if-le v2, p1, :cond_2

    .line 38
    .line 39
    move v2, p1

    .line 40
    :cond_2
    new-array p1, v2, [Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    array-length v2, p1

    .line 53
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
