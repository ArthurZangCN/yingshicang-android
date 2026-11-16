.class public final Lorg/eclipse/jetty/servlet/e;
.super Ld6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/e$b;,
        Lorg/eclipse/jetty/servlet/e$a;
    }
.end annotation


# static fields
.field public static final A:Lg6/c;

.field public static final z:Lg6/c;


# instance fields
.field public j:Lorg/eclipse/jetty/servlet/d;

.field public k:Ld6/c$b;

.field public l:[Lorg/eclipse/jetty/servlet/a;

.field public m:[Lorg/eclipse/jetty/servlet/b;

.field public final n:Z

.field public final o:I

.field public p:La6/e;

.field public q:[Lorg/eclipse/jetty/servlet/f;

.field public r:[Lorg/eclipse/jetty/servlet/g;

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/util/ArrayList;

.field public u:Lorg/eclipse/jetty/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;

.field public w:Lorg/eclipse/jetty/http/w;

.field public final x:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lt3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final y:[Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/servlet/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 14
    .line 15
    const-string v1, "unhandled"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lg6/c;->a(Ljava/lang/String;)Lg6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/eclipse/jetty/servlet/e;->A:Lg6/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lorg/eclipse/jetty/servlet/a;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/e;->n:Z

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    iput v1, p0, Lorg/eclipse/jetty/servlet/e;->o:I

    .line 15
    .line 16
    new-array v0, v0, [Lorg/eclipse/jetty/servlet/f;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    new-array v1, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-array v0, v0, [Ljava/util/Queue;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 43
    .line 44
    return-void
.end method

.method public static F(Lu3/c;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Not Found "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lu3/c;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lb6/n;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lb6/n;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, Lb6/n;->m:Lt3/d;

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->w:Lorg/eclipse/jetty/http/w;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Lorg/eclipse/jetty/http/w;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/w$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v5, v3, Lorg/eclipse/jetty/http/w$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lorg/eclipse/jetty/servlet/f;

    .line 33
    .line 34
    iget-object v6, v3, Lorg/eclipse/jetty/http/w$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/eclipse/jetty/http/w$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/w;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/w;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lt3/d;->INCLUDE:Lt3/d;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const-string v7, "javax.servlet.include.servlet_path"

    .line 60
    .line 61
    invoke-virtual {p2, v3, v7}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "javax.servlet.include.path_info"

    .line 65
    .line 66
    invoke-virtual {p2, v6, v3}, Lb6/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-object v3, p2, Lb6/n;->G:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, p2, Lb6/n;->u:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Lorg/eclipse/jetty/servlet/f;

    .line 85
    .line 86
    :goto_2
    sget-object v3, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 87
    .line 88
    invoke-interface {v3}, Lg6/c;->isDebugEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, p2, Lb6/n;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lb6/n;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p2, Lb6/n;->u:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    new-array v9, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    aput-object v6, v9, v10

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    aput-object v7, v9, v6

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aput-object v8, v9, v6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    aput-object v5, v9, v6

    .line 116
    .line 117
    const-string v6, "servlet {}|{}|{} -> {}"

    .line 118
    .line 119
    invoke-interface {v3, v6, v9}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_0
    iget-object v4, p2, Lb6/n;->E:Lb6/v$a;

    .line 123
    .line 124
    iput-object v5, p2, Lb6/n;->E:Lb6/v$a;

    .line 125
    .line 126
    iget-object v3, p0, Ld6/h;->h:Ld6/h;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, p1, p2, p3, p4}, Ld6/h;->A(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v3, p0, Ld6/h;->g:Ld6/h;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3, p1, p2, p3, p4}, Ld6/h;->z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/servlet/e;->z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iput-object v4, p2, Lb6/n;->E:Lb6/v$a;

    .line 150
    .line 151
    :cond_8
    sget-object p1, Lt3/d;->INCLUDE:Lt3/d;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iput-object v0, p2, Lb6/n;->G:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, p2, Lb6/n;->u:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :goto_4
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iput-object v4, p2, Lb6/n;->E:Lb6/v$a;

    .line 167
    .line 168
    :cond_a
    sget-object p3, Lt3/d;->INCLUDE:Lt3/d;

    .line 169
    .line 170
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    iput-object v0, p2, Lb6/n;->G:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, p2, Lb6/n;->u:Ljava/lang/String;

    .line 179
    .line 180
    :cond_b
    throw p1
.end method

.method public final C(Lb6/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/f;)Lt3/f;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget-object v1, p1, Lb6/n;->m:Lt3/d;

    .line 8
    .line 9
    sget-object v2, Lorg/eclipse/jetty/servlet/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/e;->n:Z

    .line 48
    .line 49
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt3/f;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    move p2, v4

    .line 75
    :goto_2
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge p2, v6, :cond_6

    .line 82
    .line 83
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lorg/eclipse/jetty/servlet/b;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lorg/eclipse/jetty/servlet/b;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    throw v5

    .line 101
    :cond_6
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/m;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-lez p2, :cond_a

    .line 110
    .line 111
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/m;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lez p2, :cond_a

    .line 118
    .line 119
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 120
    .line 121
    iget-object v6, p3, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move v6, v4

    .line 128
    move-object v7, v5

    .line 129
    :goto_3
    invoke-static {p2}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v6, v8, :cond_8

    .line 134
    .line 135
    invoke-static {p2, v6}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lorg/eclipse/jetty/servlet/b;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Lorg/eclipse/jetty/servlet/b;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v8, v8, Lorg/eclipse/jetty/servlet/b;->b:Lorg/eclipse/jetty/servlet/a;

    .line 148
    .line 149
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 157
    .line 158
    const-string v6, "*"

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_4
    invoke-static {p2}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v4, v6, :cond_b

    .line 169
    .line 170
    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lorg/eclipse/jetty/servlet/b;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lorg/eclipse/jetty/servlet/b;->a(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v6, v6, Lorg/eclipse/jetty/servlet/b;->b:Lorg/eclipse/jetty/servlet/a;

    .line 183
    .line 184
    invoke-static {v7, v6}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v7, v5

    .line 193
    :cond_b
    if-nez v7, :cond_c

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_c
    if-eqz v1, :cond_10

    .line 197
    .line 198
    invoke-static {v7}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_d

    .line 203
    .line 204
    new-instance v5, Lorg/eclipse/jetty/servlet/e$a;

    .line 205
    .line 206
    invoke-direct {v5, p0, v7, p3}, Lorg/eclipse/jetty/servlet/e$a;-><init>(Lorg/eclipse/jetty/servlet/e;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/f;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    aget-object p1, v2, v3

    .line 210
    .line 211
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 212
    .line 213
    aget-object p2, p2, v3

    .line 214
    .line 215
    :goto_5
    iget p3, p0, Lorg/eclipse/jetty/servlet/e;->o:I

    .line 216
    .line 217
    if-lez p3, :cond_f

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lt v1, p3, :cond_f

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Ljava/lang/String;

    .line 230
    .line 231
    if-nez p3, :cond_e

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    :goto_6
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    invoke-static {v7}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-lez p2, :cond_11

    .line 253
    .line 254
    new-instance v5, Lorg/eclipse/jetty/servlet/e$b;

    .line 255
    .line 256
    invoke-direct {v5, p0, p1, v7, p3}, Lorg/eclipse/jetty/servlet/e$b;-><init>(Lorg/eclipse/jetty/servlet/e;Lb6/n;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/f;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_7
    return-object v5
.end method

.method public final D()V
    .locals 6

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/jetty/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->start()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, [Lorg/eclipse/jetty/servlet/f;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lorg/eclipse/jetty/servlet/f;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    aget-object v3, v1, v2

    .line 42
    .line 43
    iget-object v4, v3, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_1
    aget-object v3, v1, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    sget-object v4, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 58
    .line 59
    const-string v5, "EXCEPTION "

    .line 60
    .line 61
    invoke-interface {v4, v5, v3}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/l;->add(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/l;->ifExceptionThrow()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    aget-object v1, v0, v2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    aget-object v1, v0, v3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    aget-object v1, v0, v4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized G([Lorg/eclipse/jetty/servlet/f;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 9
    .line 10
    const-string v5, "servlet"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->I()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lorg/eclipse/jetty/util/m;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/eclipse/jetty/util/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    iget-object v3, v3, Lorg/eclipse/jetty/servlet/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/eclipse/jetty/servlet/a;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 51
    .line 52
    aget-object v4, v4, v0

    .line 53
    .line 54
    iput-object v3, v4, Lorg/eclipse/jetty/servlet/b;->b:Lorg/eclipse/jetty/servlet/a;

    .line 55
    .line 56
    iget-object v3, v3, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v4, Lorg/eclipse/jetty/servlet/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "No filter named "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 79
    .line 80
    aget-object v0, v3, v0

    .line 81
    .line 82
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    new-instance v0, Lorg/eclipse/jetty/http/w;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/eclipse/jetty/http/w;-><init>()V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    :goto_2
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 111
    .line 112
    array-length v4, v3

    .line 113
    if-ge v1, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 116
    .line 117
    aget-object v3, v3, v1

    .line 118
    .line 119
    iget-object v3, v3, Lorg/eclipse/jetty/servlet/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lorg/eclipse/jetty/servlet/f;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-boolean v4, v3, Lorg/eclipse/jetty/servlet/f;->o:Z

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 134
    .line 135
    aget-object v4, v4, v1

    .line 136
    .line 137
    iget-object v4, v4, Lorg/eclipse/jetty/servlet/g;->a:[Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move v5, v2

    .line 142
    :goto_3
    array-length v6, v4

    .line 143
    if-ge v5, v6, :cond_5

    .line 144
    .line 145
    aget-object v6, v4, v5

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v6, v3}, Lorg/eclipse/jetty/http/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "No such servlet: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 171
    .line 172
    aget-object v1, v3, v1

    .line 173
    .line 174
    iget-object v1, v1, Lorg/eclipse/jetty/servlet/g;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->w:Lorg/eclipse/jetty/http/w;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/e;->w:Lorg/eclipse/jetty/http/w;

    .line 191
    .line 192
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    array-length v0, v0

    .line 197
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 198
    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 202
    .line 203
    aget-object v0, v0, v1

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_9
    move v0, v1

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    sget-object v0, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 213
    .line 214
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "filterNameMap="

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v3, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "pathFilters="

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "servletFilterMap="

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v3, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "servletPathMap="

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->w:Lorg/eclipse/jetty/http/w;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v3, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "servletNameMap="

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_b
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    :goto_7
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 354
    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    :cond_d
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :cond_e
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :goto_8
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :goto_9
    monitor-exit p0

    .line 375
    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    iget-object v4, v2, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    iput-object p0, v2, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iget-object v3, v0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iput-object p0, v0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final c(Lb6/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 10
    .line 11
    const-string v5, "filter"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 20
    .line 21
    iget-object v2, v1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 24
    .line 25
    const-string v6, "filterMapping"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 34
    .line 35
    iget-object v2, v1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 38
    .line 39
    const-string v6, "servlet"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 48
    .line 49
    iget-object v2, v1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 52
    .line 53
    const-string v6, "servletMapping"

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-super {p0, p1}, Ld6/g;->c(Lb6/p;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    if-eq v0, p1, :cond_1

    .line 67
    .line 68
    iget-object v11, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 69
    .line 70
    const-string v12, "filter"

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    iget-object v8, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v9, p0

    .line 77
    invoke-virtual/range {v8 .. v13}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 81
    .line 82
    const-string v4, "filterMapping"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v0, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 93
    .line 94
    const-string v10, "servlet"

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    iget-object v6, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v7, p0

    .line 101
    invoke-virtual/range {v6 .. v11}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 105
    .line 106
    const-string v4, "servletMapping"

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v0, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/c;->f(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final declared-synchronized doStart()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ld6/c;->E()Ld6/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Ld6/c$b;->a:Ld6/c;

    .line 14
    .line 15
    :goto_0
    check-cast v0, Lorg/eclipse/jetty/servlet/d;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-class v2, La6/h;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ld6/g;->w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lb6/i;

    .line 37
    .line 38
    :goto_1
    check-cast v1, La6/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, La6/h;->m:La6/e;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->p:La6/e;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->I()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->H()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/e;->n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->x:[Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 112
    .line 113
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 130
    .line 131
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v0, v4

    .line 137
    .line 138
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 139
    .line 140
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v1, v0, v5

    .line 146
    .line 147
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->y:[Ljava/util/Queue;

    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v1, v0, v6

    .line 155
    .line 156
    :cond_3
    invoke-super {p0}, Ld6/h;->doStart()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit p0

    .line 170
    throw v0
.end method

.method public final declared-synchronized doStop()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ld6/g;->doStop()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/eclipse/jetty/util/j;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    sget-object v4, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 38
    .line 39
    const-string v5, "EXCEPTION "

    .line 40
    .line 41
    invoke-interface {v4, v5, v2}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v4, v2, Lorg/eclipse/jetty/servlet/c;->a:Lorg/eclipse/jetty/servlet/c$d;

    .line 49
    .line 50
    sget-object v5, Lorg/eclipse/jetty/servlet/c$d;->EMBEDDED:Lorg/eclipse/jetty/servlet/c$d;

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/eclipse/jetty/servlet/b;

    .line 76
    .line 77
    iget-object v4, v4, Lorg/eclipse/jetty/servlet/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    iget-object v5, v5, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-class v2, Lorg/eclipse/jetty/servlet/a;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Lorg/eclipse/jetty/servlet/a;

    .line 107
    .line 108
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->l:[Lorg/eclipse/jetty/servlet/a;

    .line 109
    .line 110
    const-class v0, Lorg/eclipse/jetty/servlet/b;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Lorg/eclipse/jetty/servlet/b;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/eclipse/jetty/util/j;->array2List([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 137
    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 141
    .line 142
    aget-object v2, v2, v3

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v2

    .line 149
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    .line 150
    .line 151
    const-string v5, "EXCEPTION "

    .line 152
    .line 153
    invoke-interface {v4, v5, v2}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 157
    .line 158
    aget-object v2, v2, v3

    .line 159
    .line 160
    iget-object v4, v2, Lorg/eclipse/jetty/servlet/c;->a:Lorg/eclipse/jetty/servlet/c$d;

    .line 161
    .line 162
    sget-object v5, Lorg/eclipse/jetty/servlet/c$d;->EMBEDDED:Lorg/eclipse/jetty/servlet/c$d;

    .line 163
    .line 164
    if-eq v4, v5, :cond_5

    .line 165
    .line 166
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/e;->v:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v2, v2, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lorg/eclipse/jetty/servlet/g;

    .line 188
    .line 189
    iget-object v4, v4, Lorg/eclipse/jetty/servlet/g;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 192
    .line 193
    aget-object v5, v5, v3

    .line 194
    .line 195
    iget-object v5, v5, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    move v2, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-class v2, Lorg/eclipse/jetty/servlet/f;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Lorg/eclipse/jetty/servlet/f;

    .line 219
    .line 220
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->q:[Lorg/eclipse/jetty/servlet/f;

    .line 221
    .line 222
    const-class v0, Lorg/eclipse/jetty/servlet/g;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [Lorg/eclipse/jetty/servlet/g;

    .line 229
    .line 230
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->r:[Lorg/eclipse/jetty/servlet/g;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->t:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->u:Lorg/eclipse/jetty/util/m;

    .line 236
    .line 237
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/e;->w:Lorg/eclipse/jetty/http/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :goto_6
    monitor-exit p0

    .line 242
    throw v0
.end method

.method public final z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    const-string v7, "Error for "

    .line 3
    iget-object v8, v2, Lb6/n;->m:Lt3/d;

    .line 4
    iget-object v9, v2, Lb6/n;->E:Lb6/v$a;

    .line 5
    check-cast v9, Lorg/eclipse/jetty/servlet/f;

    .line 6
    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_1

    .line 7
    iget-object v10, v1, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    if-eqz v10, :cond_1

    array-length v10, v10

    if-lez v10, :cond_1

    .line 8
    invoke-virtual {v1, v2, v0, v9}, Lorg/eclipse/jetty/servlet/e;->C(Lb6/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/f;)Lt3/f;

    move-result-object v10

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 9
    iget-object v10, v1, Lorg/eclipse/jetty/servlet/e;->m:[Lorg/eclipse/jetty/servlet/b;

    if-eqz v10, :cond_1

    array-length v10, v10

    if-lez v10, :cond_1

    .line 10
    invoke-virtual {v1, v2, v11, v9}, Lorg/eclipse/jetty/servlet/e;->C(Lb6/n;Ljava/lang/String;Lorg/eclipse/jetty/servlet/f;)Lt3/f;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    .line 11
    :goto_0
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v5

    sget-object v13, Lorg/eclipse/jetty/servlet/e;->z:Lg6/c;

    const-string v14, "chain={}"

    invoke-interface {v13, v14, v12}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v14, "javax.servlet.error.exception"

    const-string v15, "javax.servlet.error.exception_type"

    const-string v11, "Response already committed for handling "

    if-nez v9, :cond_3

    .line 13
    :try_start_0
    iget-object v10, v1, Ld6/g;->f:Lb6/i;

    if-nez v10, :cond_2

    .line 14
    invoke-static/range {p3 .. p3}, Lorg/eclipse/jetty/servlet/e;->F(Lu3/c;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p4}, Ld6/h;->B(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    goto :goto_3

    .line 16
    :cond_3
    instance-of v0, v3, Lb6/q;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, v3

    check-cast v0, Lb6/q;

    .line 18
    iget-object v0, v0, Lt3/v;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lt3/q;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 20
    :goto_1
    instance-of v12, v4, Lb6/r;

    if-eqz v12, :cond_5

    .line 21
    move-object v12, v4

    check-cast v12, Lb6/r;

    .line 22
    iget-object v12, v12, Ll5/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v12, Lt3/w;

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    if-eqz v10, :cond_6

    .line 24
    invoke-interface {v10, v0, v12}, Lt3/f;->a(Lt3/q;Lt3/w;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v9, v2, v0, v12}, Lorg/eclipse/jetty/servlet/f;->u(Lb6/n;Lt3/q;Lt3/w;)V
    :try_end_0
    .catch Lx5/n; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx5/p; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lw5/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v9, :cond_1a

    .line 26
    iput-boolean v6, v2, Lb6/n;->p:Z

    goto/16 :goto_f

    .line 27
    :goto_4
    :try_start_1
    sget-object v0, Lt3/d;->REQUEST:Lt3/d;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lt3/d;->ASYNC:Lt3/d;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_8
    :goto_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lu3/c;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {v13}, Lg6/c;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v13, v0, v5}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v10

    goto/16 :goto_13

    .line 31
    :cond_9
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v10, v14}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p4 .. p4}, Lt3/w;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v5, 0x1f4

    .line 34
    invoke-interface {v4, v5}, Lu3/e;->k(I)V

    goto :goto_7

    .line 35
    :cond_a
    invoke-interface {v13, v11, v10}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-eqz v9, :cond_b

    .line 36
    iput-boolean v6, v2, Lb6/n;->p:Z

    .line 37
    :cond_b
    invoke-interface/range {p3 .. p3}, Lt3/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    :goto_8
    invoke-interface/range {p3 .. p3}, Lt3/q;->g()Lt3/a;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->f()V

    goto/16 :goto_f

    .line 39
    :goto_9
    :try_start_3
    sget-object v0, Lt3/d;->REQUEST:Lt3/d;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lt3/d;->ASYNC:Lt3/d;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 40
    instance-of v0, v7, Ljava/io/IOException;

    if-nez v0, :cond_e

    .line 41
    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 42
    instance-of v0, v7, Lt3/o;

    if-nez v0, :cond_c

    goto :goto_a

    .line 43
    :cond_c
    check-cast v7, Lt3/o;

    throw v7

    .line 44
    :cond_d
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 45
    :cond_e
    check-cast v7, Ljava/io/IOException;

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_f
    :goto_a
    :try_start_4
    instance-of v0, v7, Lt3/z;

    if-eqz v0, :cond_10

    .line 47
    invoke-interface {v13, v7}, Lg6/c;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v11, v7

    goto/16 :goto_13

    .line 48
    :cond_10
    instance-of v0, v7, Lt3/o;

    if-eqz v0, :cond_11

    .line 49
    invoke-interface {v13, v7}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 50
    move-object v0, v7

    check-cast v0, Lt3/o;

    invoke-virtual {v0}, Lt3/o;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v7, v0

    .line 51
    :cond_11
    :goto_b
    nop

    instance-of v0, v7, Lorg/eclipse/jetty/http/g;

    if-nez v0, :cond_1d

    .line 52
    instance-of v0, v7, Lx5/p;

    if-nez v0, :cond_1c

    .line 53
    instance-of v0, v7, Lx5/n;

    if-nez v0, :cond_1b

    .line 54
    invoke-interface {v13}, Lg6/c;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    invoke-interface/range {p3 .. p3}, Lu3/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v13, v0, v8}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 57
    :cond_12
    instance-of v0, v7, Ljava/io/IOException;

    if-nez v0, :cond_14

    instance-of v0, v7, Lt3/z;

    if-eqz v0, :cond_13

    goto :goto_c

    .line 58
    :cond_13
    const-string v0, "Error Processing URI: {} - ({}) {}"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lu3/c;->x()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v8, v12

    invoke-interface {v13, v0, v8}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lorg/eclipse/jetty/servlet/e;->A:Lg6/c;

    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 60
    invoke-interface/range {p3 .. p3}, Lu3/c;->x()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 61
    :cond_14
    :goto_c
    invoke-interface/range {p3 .. p3}, Lu3/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_15
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0, v15}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v3, v7, v14}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface/range {p4 .. p4}, Lt3/w;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    instance-of v0, v7, Lt3/z;

    if-eqz v0, :cond_17

    .line 66
    move-object v0, v7

    check-cast v0, Lt3/z;

    .line 67
    invoke-virtual {v0}, Lt3/z;->isPermanent()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x194

    .line 68
    invoke-interface {v4, v0}, Lu3/e;->k(I)V

    goto :goto_e

    :cond_16
    const/16 v0, 0x1f7

    .line 69
    invoke-interface {v4, v0}, Lu3/e;->k(I)V

    goto :goto_e

    :cond_17
    const/16 v5, 0x1f4

    .line 70
    invoke-interface {v4, v5}, Lu3/e;->k(I)V

    goto :goto_e

    .line 71
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v13, v0, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_e
    if-eqz v9, :cond_19

    .line 72
    iput-boolean v6, v2, Lb6/n;->p:Z

    .line 73
    :cond_19
    invoke-interface/range {p3 .. p3}, Lt3/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :cond_1a
    :goto_f
    return-void

    .line 74
    :cond_1b
    :try_start_5
    move-object v0, v7

    check-cast v0, Lx5/n;

    throw v0

    .line 75
    :cond_1c
    move-object v0, v7

    check-cast v0, Lx5/p;

    throw v0

    .line 76
    :cond_1d
    move-object v0, v7

    check-cast v0, Lorg/eclipse/jetty/http/g;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :goto_10
    :try_start_6
    throw v0

    .line 78
    :goto_11
    throw v0

    .line 79
    :goto_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_13
    if-eqz v9, :cond_1e

    .line 80
    iput-boolean v6, v2, Lb6/n;->p:Z

    :cond_1e
    if-eqz v11, :cond_1f

    .line 81
    invoke-interface/range {p3 .. p3}, Lt3/q;->f()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 82
    invoke-interface/range {p3 .. p3}, Lt3/q;->g()Lt3/a;

    move-result-object v2

    check-cast v2, Lb6/c;

    invoke-virtual {v2}, Lb6/c;->f()V

    :cond_1f
    throw v0
.end method
