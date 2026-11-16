.class public final Lcom/github/tvbox/osc/ui/dialog/z0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/github/tvbox/osc/player/controller/VodController;

.field public c:Lp1/a;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "et"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit16 v2, v2, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 17
    .line 18
    iget-object v4, v3, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lv7/a;->a:Lv7/e;

    .line 24
    .line 25
    invoke-interface {v4}, Lv7/e;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    int-to-long v8, v2

    .line 43
    sub-long/2addr v6, v8

    .line 44
    long-to-float v2, v6

    .line 45
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lp1/a;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v4, Lp1/a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    float-to-int v2, v2

    .line 55
    invoke-static {v2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "\u7247\u5c3e"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lr1/a;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->G()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lp1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp1/a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v2, "st"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-static {v1}, Lc8/c;->h(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u7247\u5934"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->G()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp1/a;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x5

    .line 35
    :goto_2
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_3
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_4
    int-to-long v2, v2

    .line 62
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 63
    .line 64
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 69
    .line 70
    invoke-interface {v0}, Lv7/e;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    :goto_4
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_9

    .line 80
    .line 81
    iget-object p1, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 86
    .line 87
    invoke-interface {p1}, Lv7/e;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int p1, v0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_8
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_9

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    const-string v0, "et"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_a
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp1/a;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x5

    .line 35
    :goto_2
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_3
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move p1, v2

    .line 63
    :goto_4
    int-to-long v3, p1

    .line 64
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 65
    .line 66
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 71
    .line 72
    invoke-interface {v0}, Lv7/e;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    :goto_5
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    iget-object p1, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 88
    .line 89
    invoke-interface {p1}, Lv7/e;->getDuration()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_6
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    const-string v0, "st"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p0, v2}, Lcom/github/tvbox/osc/ui/dialog/z0;->b(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
