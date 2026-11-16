.class public final Ln/c;
.super Ln/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    iput p2, p0, Ln/c;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu/a;

    .line 19
    .line 20
    iget-object v2, v1, Lu/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/d;

    .line 23
    .line 24
    iget-object v3, v1, Lu/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lo/d;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, v2, Lo/d;->a:[F

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v3, Lo/d;->a:[F

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ne v5, v7, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    array-length v1, v4

    .line 42
    array-length v5, v6

    .line 43
    add-int/2addr v1, v5

    .line 44
    new-array v5, v1, [F

    .line 45
    .line 46
    array-length v7, v4

    .line 47
    invoke-static {v4, p2, v5, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    array-length v4, v4

    .line 51
    array-length v7, v6

    .line 52
    invoke-static {v6, p2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    move v6, p2

    .line 61
    move v7, v6

    .line 62
    :goto_1
    if-ge v6, v1, :cond_2

    .line 63
    .line 64
    aget v8, v5, v6

    .line 65
    .line 66
    cmpl-float v9, v8, v4

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    aput v8, v5, v7

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    aget v4, v5, v6

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v5, p2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lo/d;->b([F)Lo/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v1}, Lo/d;->b([F)Lo/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lu/a;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lu/a;-><init>(Lo/d;Lo/d;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lj/a;
    .locals 2

    .line 1
    iget v0, p0, Ln/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj/q;

    .line 7
    .line 8
    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj/e;

    .line 17
    .line 18
    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
