.class public final Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;


# instance fields
.field public a:Lcom/github/tvbox/osc/autochange/c;

.field public final b:Lr3/l;

.field public c:Z

.field public final d:Lr3/d;

.field public final e:Lr3/d;

.field public final f:Lr3/d;

.field public final g:Lr3/d;

.field public final h:Lr3/d;

.field public final i:Lr3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$c;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$c;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/e;->b(Lkotlin/jvm/functions/Function0;)Lr3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b:Lr3/l;

    .line 11
    .line 12
    sget-object v0, Lr3/f;->NONE:Lr3/f;

    .line 13
    .line 14
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$f;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$f;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lr3/d;

    .line 21
    .line 22
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e:Lr3/d;

    .line 29
    .line 30
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$g;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$g;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f:Lr3/d;

    .line 37
    .line 38
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$e;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$e;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g:Lr3/d;

    .line 45
    .line 46
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$d;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$d;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h:Lr3/d;

    .line 53
    .line 54
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$h;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$h;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->i:Lr3/d;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Lcom/github/tvbox/osc/bean/AbsXml;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/bean/AbsXml;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "\u5df2\u641c\u7d22\u7ad9\u70b9\n"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/kaopiz/kprogresshud/f;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "name"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v4, v1

    .line 108
    :goto_2
    invoke-static {v3, v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x5

    .line 143
    if-ge v0, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object p2, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-boolean p3, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c:Z

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    iput-boolean p3, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object p3, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    .line 173
    .line 174
    sget-object v0, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 175
    .line 176
    if-nez p3, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p3}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "isAutoChangeSource"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;-><init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f()Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g:Lr3/d;

    .line 40
    .line 41
    invoke-interface {v1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    .line 2
    .line 3
    sget-object v1, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kaopiz/kprogresshud/f;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g:Lr3/d;

    .line 38
    .line 39
    invoke-interface {v1}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public final e()Lcom/kaopiz/kprogresshud/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b:Lr3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kaopiz/kprogresshud/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->i:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    .locals 4

    .line 1
    const-string v0, "\u5df2\u641c\u7d22\u7ad9\u70b9\n"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/kaopiz/kprogresshud/f;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$json$absJson$1;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$json$absJson$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsJson;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AbsJson;->toAbsXml()Lcom/github/tvbox/osc/bean/AbsXml;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, p3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a(Lcom/github/tvbox/osc/bean/AbsXml;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c(Lcom/github/tvbox/osc/bean/AbsXml;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x5

    .line 94
    if-lt v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    .line 97
    .line 98
    sget-object v1, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const/4 p1, 0x0

    .line 143
    :cond_3
    return-object p1
.end method
