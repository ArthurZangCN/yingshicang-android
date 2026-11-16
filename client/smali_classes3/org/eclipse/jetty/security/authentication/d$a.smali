.class public final Lorg/eclipse/jetty/security/authentication/d$a;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x227b36062b530eacL


# instance fields
.field cnonce:Ljava/lang/String;

.field final method:Ljava/lang/String;

.field nc:Ljava/lang/String;

.field nonce:Ljava/lang/String;

.field qop:Ljava/lang/String;

.field realm:Ljava/lang/String;

.field response:Ljava/lang/String;

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->realm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->nonce:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->nc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->cnonce:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->qop:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->uri:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->response:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->method:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, [C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, [C

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    nop

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    :try_start_0
    const-string v1, "MD5"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, p1, Li6/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    const-string v4, "ISO-8859-1"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    check-cast p1, Li6/a$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Li6/a$b;->getDigest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->username:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->realm:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->method:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->uri:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Lorg/eclipse/jetty/util/t;->g([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->nonce:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->nc:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->cnonce:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->qop:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lorg/eclipse/jetty/util/t;->g([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lorg/eclipse/jetty/util/t;->g([B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/d$a;->response:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    return p1

    .line 201
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/security/authentication/d;->h:Lg6/c;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->username:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/d$a;->response:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
