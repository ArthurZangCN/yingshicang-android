.class public final Lorg/eclipse/jetty/security/authentication/e;
.super Lorg/eclipse/jetty/security/authentication/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/e$b;,
        Lorg/eclipse/jetty/security/authentication/e$a;
    }
.end annotation


# static fields
.field public static final h:Lg6/c;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/security/authentication/e;

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
    sput-object v0, Lorg/eclipse/jetty/security/authentication/e;->h:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "/j_security_check"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x3b

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v3

    .line 42
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FORM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(La6/a$a;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/f;->b(La6/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, La6/h;

    .line 5
    .line 6
    iget-object p1, p1, La6/h;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "org.eclipse.jetty.security.form_login_page"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/jetty/security/authentication/e;->h:Lg6/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "form-login-page must start with /"

    .line 32
    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v5, v6}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, "form-error-page must start with /"

    .line 97
    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v5, v6}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/e;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    :goto_0
    const-string v0, "org.eclipse.jetty.security.dispatch"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/e;->g:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    iput-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/e;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public final c(Lt3/q;Lt3/w;Z)Lb6/d;
    .locals 8

    .line 1
    const-string v0, "Form authentication FAILED for "

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lu3/c;

    .line 5
    .line 6
    check-cast p2, Lu3/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lu3/c;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lorg/eclipse/jetty/security/authentication/e;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr p3, v3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v1}, Lu3/c;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v1}, Lu3/c;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p3, v3}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/e;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 p3, 0x1

    .line 72
    invoke-interface {v1, p3}, Lu3/c;->k(Z)Lu3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    invoke-static {v2}, Lorg/eclipse/jetty/security/authentication/e;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-wide/16 v4, 0x1

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const-string p1, "j_username"

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lt3/q;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "j_password"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lt3/q;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-super {p0, p1, v2}, Lorg/eclipse/jetty/security/authentication/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, Lu3/c;->k(Z)Lu3/g;

    .line 101
    .line 102
    .line 103
    sget-object p3, Lorg/eclipse/jetty/security/authentication/e;->h:Lg6/c;

    .line 104
    .line 105
    invoke-interface {p3}, Lg6/c;->isDebugEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/eclipse/jetty/util/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p3, p1, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/e;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    const/16 p1, 0x193

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lu3/e;->k(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-boolean p3, p0, Lorg/eclipse/jetty/security/authentication/e;->g:Z

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, p1}, Lt3/q;->c(Ljava/lang/String;)Lt3/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p3, "Cache-Control"

    .line 160
    .line 161
    const-string v0, "No-cache"

    .line 162
    .line 163
    invoke-interface {p2, p3, v0}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p3, "Expires"

    .line 167
    .line 168
    invoke-interface {p2, v4, v5, p3}, Lu3/e;->l(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lorg/eclipse/jetty/security/authentication/e$a;

    .line 172
    .line 173
    invoke-direct {p3, v1}, Lt3/v;-><init>(Lt3/q;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/eclipse/jetty/security/authentication/e$b;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ll5/a;-><init>(Lt3/w;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lb6/h;

    .line 182
    .line 183
    sget-object p2, Lt3/d;->FORWARD:Lt3/d;

    .line 184
    .line 185
    invoke-virtual {p1, p3, v0, p2}, Lb6/h;->a(Lt3/q;Lt3/w;Lt3/d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v1}, Lu3/c;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/e;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1}, Lu3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2, p1}, Lu3/e;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    sget-object p1, Lb6/d;->d:Lb6/d$d;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    const-string v0, "org.eclipse.jetty.security.UserIdentity"

    .line 210
    .line 211
    invoke-interface {v3, v0}, Lu3/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lb6/d;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    instance-of v2, v0, Lb6/d$g;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/f;->a:La6/f;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    check-cast v7, Lb6/d$g;

    .line 229
    .line 230
    invoke-interface {v7}, Lb6/d$g;->b()Lb6/v;

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, La6/f;->validate()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    const-string v0, "org.eclipse.jetty.security.UserIdentity"

    .line 240
    .line 241
    invoke-interface {v3, v0}, Lu3/g;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const-string p2, "org.eclipse.jetty.security.form_URI"

    .line 246
    .line 247
    invoke-interface {v3, p2}, Lu3/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 256
    .line 257
    invoke-interface {v3, p3}, Lu3/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lorg/eclipse/jetty/util/m;

    .line 262
    .line 263
    if-eqz p3, :cond_c

    .line 264
    .line 265
    invoke-interface {v1}, Lu3/c;->t()Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1}, Lu3/c;->l()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    const-string v4, "?"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lu3/c;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    const-string p2, "org.eclipse.jetty.security.form_POST"

    .line 298
    .line 299
    invoke-interface {v3, p2}, Lu3/g;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of p2, p1, Lb6/n;

    .line 303
    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    check-cast p1, Lb6/n;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 314
    .line 315
    :goto_2
    const-string p2, "POST"

    .line 316
    .line 317
    iput-object p2, p1, Lb6/n;->r:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Lb6/n;->D(Lorg/eclipse/jetty/util/m;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 324
    .line 325
    invoke-interface {v3, p1}, Lu3/g;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_3
    return-object v0

    .line 329
    :cond_e
    :goto_4
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    sget-object p1, Lorg/eclipse/jetty/security/authentication/e;->h:Lg6/c;

    .line 336
    .line 337
    const-string p2, "auth deferred {}"

    .line 338
    .line 339
    new-array p3, p3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v3}, Lu3/g;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, p3, v6

    .line 346
    .line 347
    invoke-interface {p1, p2, p3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lb6/d;->a:Lb6/d$a;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_f
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt3/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :try_start_1
    const-string p3, "org.eclipse.jetty.security.form_URI"

    .line 355
    .line 356
    invoke-interface {v3, p3}, Lu3/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    if-eqz p3, :cond_10

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-interface {v1}, Lu3/c;->t()Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {v1}, Lu3/c;->l()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    const-string v0, "?"

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lu3/c;->l()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_11
    :goto_5
    const-string v0, "org.eclipse.jetty.security.form_URI"

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-interface {v3, p3, v0}, Lu3/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string p3, "application/x-www-form-urlencoded"

    .line 399
    .line 400
    invoke-interface {p1}, Lt3/q;->getContentType()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-eqz p3, :cond_13

    .line 409
    .line 410
    const-string p3, "POST"

    .line 411
    .line 412
    invoke-interface {v1}, Lu3/c;->getMethod()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-eqz p3, :cond_13

    .line 421
    .line 422
    instance-of p3, p1, Lb6/n;

    .line 423
    .line 424
    if-eqz p3, :cond_12

    .line 425
    .line 426
    check-cast p1, Lb6/n;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 434
    .line 435
    :goto_6
    invoke-virtual {p1}, Lb6/n;->o()V

    .line 436
    .line 437
    .line 438
    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 439
    .line 440
    new-instance v0, Lorg/eclipse/jetty/util/m;

    .line 441
    .line 442
    iget-object p1, p1, Lb6/n;->s:Lorg/eclipse/jetty/util/m;

    .line 443
    .line 444
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/m;-><init>(Lorg/eclipse/jetty/util/m;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v0, p3}, Lu3/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :try_start_2
    iget-boolean p1, p0, Lorg/eclipse/jetty/security/authentication/e;->g:Z

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/e;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v1, p1}, Lt3/q;->c(Ljava/lang/String;)Lt3/i;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    const-string p3, "Cache-Control"

    .line 462
    .line 463
    const-string v0, "No-cache"

    .line 464
    .line 465
    invoke-interface {p2, p3, v0}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p3, "Expires"

    .line 469
    .line 470
    invoke-interface {p2, v4, v5, p3}, Lu3/e;->l(JLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance p3, Lorg/eclipse/jetty/security/authentication/e$a;

    .line 474
    .line 475
    invoke-direct {p3, v1}, Lt3/v;-><init>(Lt3/q;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lorg/eclipse/jetty/security/authentication/e$b;

    .line 479
    .line 480
    invoke-direct {v0, p2}, Ll5/a;-><init>(Lt3/w;)V

    .line 481
    .line 482
    .line 483
    check-cast p1, Lb6/h;

    .line 484
    .line 485
    sget-object p2, Lt3/d;->FORWARD:Lt3/d;

    .line 486
    .line 487
    invoke-virtual {p1, p3, v0, p2}, Lb6/h;->a(Lt3/q;Lt3/w;Lt3/d;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    invoke-interface {v1}, Lu3/c;->e()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p3, p0, Lorg/eclipse/jetty/security/authentication/e;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p2, p1}, Lu3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p2, p1}, Lu3/e;->h(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    sget-object p1, Lb6/d;->c:Lb6/d$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lt3/o; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    .line 510
    return-object p1

    .line 511
    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lt3/o; {:try_start_4 .. :try_end_4} :catch_0

    .line 513
    :goto_a
    new-instance p2, La6/i;

    .line 514
    .line 515
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw p2

    .line 519
    :goto_b
    new-instance p2, La6/i;

    .line 520
    .line 521
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
