.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc7/f;Lb7/l;)Lc7/f$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_e

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lc7/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v1, Lb7/h;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lb7/h;

    .line 18
    .line 19
    iget-object v5, v3, Lc7/b;->c:Lc7/e;

    .line 20
    .line 21
    iget-object v6, v3, Lc7/b;->a:Lb7/h;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v4}, Lc7/e;->a(Lb7/h;Lb7/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v4, v3, Lc7/b;->b:Lb7/h;

    .line 30
    .line 31
    sget-object v3, Lc7/f$a;->STOP:Lc7/f$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lc7/f$a;->CONTINUE:Lc7/f$a;

    .line 35
    .line 36
    :goto_1
    sget-object v4, Lc7/f$a;->STOP:Lc7/f$a;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    sget-object v4, Lc7/f$a;->CONTINUE:Lc7/f$a;

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lb7/l;->i()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lb7/l;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lb7/l;

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lb7/l;->s()Lb7/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    sget-object v4, Lc7/f$a;->CONTINUE:Lc7/f$a;

    .line 74
    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    sget-object v5, Lc7/f$a;->SKIP_CHILDREN:Lc7/f$a;

    .line 78
    .line 79
    if-ne v3, v5, :cond_6

    .line 80
    .line 81
    :cond_4
    sget-object v3, Lc7/f$a;->STOP:Lc7/f$a;

    .line 82
    .line 83
    if-ne v4, v3, :cond_5

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_5
    move-object v3, v4

    .line 87
    :cond_6
    iget-object v5, v1, Lb7/l;->a:Lb7/l;

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    sget-object v6, Lc7/f$a;->REMOVE:Lc7/f$a;

    .line 92
    .line 93
    if-ne v3, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lb7/l;->A()V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v3, v4

    .line 99
    move-object v1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    sget-object v4, Lc7/f$a;->CONTINUE:Lc7/f$a;

    .line 102
    .line 103
    if-eq v3, v4, :cond_9

    .line 104
    .line 105
    sget-object v5, Lc7/f$a;->SKIP_CHILDREN:Lc7/f$a;

    .line 106
    .line 107
    if-ne v3, v5, :cond_b

    .line 108
    .line 109
    :cond_9
    sget-object v3, Lc7/f$a;->STOP:Lc7/f$a;

    .line 110
    .line 111
    if-ne v4, v3, :cond_a

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_a
    move-object v3, v4

    .line 115
    :cond_b
    if-ne v1, p1, :cond_c

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_c
    invoke-virtual {v1}, Lb7/l;->s()Lb7/l;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lc7/f$a;->REMOVE:Lc7/f$a;

    .line 123
    .line 124
    if-ne v3, v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1}, Lb7/l;->A()V

    .line 127
    .line 128
    .line 129
    :cond_d
    move-object v1, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_e
    sget-object p0, Lc7/f$a;->CONTINUE:Lc7/f$a;

    .line 132
    .line 133
    return-object p0
.end method

.method public static b(Lc7/h;Lb7/l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v3, v1, Lb7/l;->a:Lb7/l;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lb7/l;->i()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    invoke-virtual {v1}, Lb7/l;->s()Lb7/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p0, v1, v2}, Lc7/h;->a(Lb7/l;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v6, v1, Lb7/l;->a:Lb7/l;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v3}, Lb7/l;->i()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v4, v6, :cond_2

    .line 41
    .line 42
    iget v1, v1, Lb7/l;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lb7/l;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lb7/l;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-nez v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lb7/l;->i()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lb7/l;->n()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb7/l;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lb7/l;->s()Lb7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-gtz v2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {p0, v1, v2}, Lc7/h;->b(Lb7/l;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lb7/l;->a:Lb7/l;

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Lc7/h;->b(Lb7/l;I)V

    .line 100
    .line 101
    .line 102
    if-ne v1, p1, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v1}, Lb7/l;->s()Lb7/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    :goto_5
    return-void
.end method
