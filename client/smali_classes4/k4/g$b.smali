.class public final Lk4/g$b;
.super Lk4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm4/f;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm4/f;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/g$b;->a:Lm4/f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Lm4/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lm4/f;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk4/g$b;->c:Lm4/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ll4/a;ILl4/c;ZLm4/d;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lk4/g$b;->a:Lm4/f;

    .line 3
    .line 4
    new-instance p3, Lk4/h;

    .line 5
    .line 6
    invoke-direct {p3}, Lk4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lm4/f;->f(Ll4/i$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lk4/g$b;->c:Lm4/f;

    .line 13
    .line 14
    new-instance p3, Lk4/h;

    .line 15
    .line 16
    invoke-direct {p3}, Lk4/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lm4/f;->f(Ll4/i$b;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lr4/a$a;->a:Lr4/a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lr4/a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Ll4/a;

    .line 55
    .line 56
    invoke-virtual {p5}, Ll4/a;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    sget-object p5, Lr4/a$a;->a:Lr4/a;

    .line 66
    .line 67
    invoke-virtual {p5}, Lr4/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v0, p3

    .line 72
    const/4 p5, 0x3

    .line 73
    int-to-long v2, p5

    .line 74
    cmp-long p5, v0, v2

    .line 75
    .line 76
    if-lez p5, :cond_0

    .line 77
    .line 78
    :catch_0
    :cond_1
    iget-object p2, p0, Lk4/g$b;->a:Lm4/f;

    .line 79
    .line 80
    iget-object p2, p2, Lm4/f;->b:Ljava/util/Collection;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const/4 p4, 0x1

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move p2, p4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move p2, p3

    .line 95
    :goto_0
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_1
    move p3, p4

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :try_start_3
    iget-object p2, p0, Lk4/g$b;->c:Lm4/f;

    .line 109
    .line 110
    iget-object p2, p2, Lm4/f;->b:Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    move p2, p4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p2, p3

    .line 123
    :goto_2
    if-eqz p2, :cond_5

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_4
    iget-object p2, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object p5, p1, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p2, p5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iget-object p3, p1, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lk4/g$b;->a:Lm4/f;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lm4/f;->i(Ll4/a;)Z

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lk4/g$b;->a:Lm4/f;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lm4/f;->a(Ll4/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :try_start_5
    iget-object p2, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-object p4, p1, Ll4/a;->b:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p2, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lk4/g$b;->c:Lm4/f;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lm4/f;->a(Ll4/a;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    :goto_3
    if-eqz p3, :cond_7

    .line 178
    .line 179
    iget p2, p1, Ll4/a;->r:I

    .line 180
    .line 181
    or-int/lit16 p2, p2, 0x80

    .line 182
    .line 183
    iput p2, p1, Ll4/a;->r:I

    .line 184
    .line 185
    :cond_7
    return p3

    .line 186
    :goto_4
    monitor-exit p0

    .line 187
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/g$b;->c:Lm4/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm4/f;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk4/g$b;->a:Lm4/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm4/f;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk4/g$b;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
