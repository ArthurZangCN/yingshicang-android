.class public final Ljava9/util/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/o$c;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Ljava9/util/concurrent/o$a;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Thread;

    .line 2
    .line 3
    sget-object v1, Ljava9/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sput-object v1, Ljava9/util/concurrent/o;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    const-string v2, "com.ibm.misc.JarVersion"

    .line 8
    .line 9
    invoke-static {v2}, Ljava9/util/concurrent/o;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "java.class.version"

    .line 18
    .line 19
    const-string v5, "45"

    .line 20
    .line 21
    invoke-static {v2, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "52"

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_0
    const-string v5, "android.util.DisplayMetrics"

    .line 50
    .line 51
    invoke-static {v5}, Ljava9/util/concurrent/o;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v5, "org.robovm.rt.bro.Bro"

    .line 60
    .line 61
    invoke-static {v5}, Ljava9/util/concurrent/o;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    sput-boolean v5, Ljava9/util/concurrent/o;->b:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "threadLocals"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sput-wide v5, Ljava9/util/concurrent/o;->c:J

    .line 80
    .line 81
    const-string v5, "inheritableThreadLocals"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sput-wide v5, Ljava9/util/concurrent/o;->d:J

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-string v2, "accessControlContext"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    const-string v2, "inheritedAccessControlContext"

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sput-wide v5, Ljava9/util/concurrent/o;->e:J

    .line 112
    .line 113
    const-string v2, "contextClassLoader"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sput-wide v0, Ljava9/util/concurrent/o;->f:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    sput-wide v0, Ljava9/util/concurrent/o;->c:J

    .line 129
    .line 130
    sput-wide v0, Ljava9/util/concurrent/o;->d:J

    .line 131
    .line 132
    sput-wide v0, Ljava9/util/concurrent/o;->e:J

    .line 133
    .line 134
    sput-wide v0, Ljava9/util/concurrent/o;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :goto_3
    new-instance v0, Ljava9/util/concurrent/o$a;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Ljava9/util/concurrent/o;->g:Ljava9/util/concurrent/o$a;

    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Ljava9/util/concurrent/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const/16 v5, 0x21

    .line 157
    .line 158
    ushr-long v6, v1, v5

    .line 159
    .line 160
    xor-long/2addr v1, v6

    .line 161
    const-wide v6, -0xae502812aa7333L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-long/2addr v1, v6

    .line 167
    ushr-long v8, v1, v5

    .line 168
    .line 169
    xor-long/2addr v1, v8

    .line 170
    const-wide v8, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-long/2addr v1, v8

    .line 176
    ushr-long v10, v1, v5

    .line 177
    .line 178
    xor-long/2addr v1, v10

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    ushr-long v12, v10, v5

    .line 184
    .line 185
    xor-long/2addr v10, v12

    .line 186
    mul-long/2addr v10, v6

    .line 187
    ushr-long v6, v10, v5

    .line 188
    .line 189
    xor-long/2addr v6, v10

    .line 190
    mul-long/2addr v6, v8

    .line 191
    ushr-long v8, v6, v5

    .line 192
    .line 193
    xor-long v5, v6, v8

    .line 194
    .line 195
    xor-long/2addr v1, v5

    .line 196
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ljava9/util/concurrent/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    new-instance v0, Ljava9/util/concurrent/o$b;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-byte v2, v1, v4

    .line 225
    .line 226
    int-to-long v4, v2

    .line 227
    const-wide/16 v6, 0xff

    .line 228
    .line 229
    and-long/2addr v4, v6

    .line 230
    :goto_4
    if-ge v3, v0, :cond_4

    .line 231
    .line 232
    shl-long/2addr v4, v0

    .line 233
    aget-byte v2, v1, v3

    .line 234
    .line 235
    int-to-long v8, v2

    .line 236
    and-long/2addr v8, v6

    .line 237
    or-long/2addr v4, v8

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    sget-object v0, Ljava9/util/concurrent/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 244
    .line 245
    .line 246
    :cond_5
    return-void

    .line 247
    :goto_5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v1
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

.method public static final a(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ljava9/util/concurrent/o;->c:J

    .line 6
    .line 7
    sget-object v2, Ljava9/util/concurrent/o;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p0, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v0, Ljava9/util/concurrent/o;->d:J

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Ljava9/util/concurrent/o;->g:Ljava9/util/concurrent/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava9/util/concurrent/o$c;

    .line 8
    .line 9
    iget v0, v0, Ljava9/util/concurrent/o$c;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava9/util/concurrent/o;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static final d()I
    .locals 6

    .line 1
    sget-object v0, Ljava9/util/concurrent/o;->g:Ljava9/util/concurrent/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava9/util/concurrent/o$c;

    .line 8
    .line 9
    iget v1, v1, Ljava9/util/concurrent/o$c;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0xd

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    ushr-int/lit8 v2, v1, 0x11

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    shl-int/lit8 v2, v1, 0x5

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava9/util/concurrent/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    const-wide v4, -0xae502812aa7333L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v4

    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    ushr-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava9/util/concurrent/o$c;

    .line 66
    .line 67
    iput v1, v0, Ljava9/util/concurrent/o$c;->b:I

    .line 68
    .line 69
    return v1
.end method

.method public static final e(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/o;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v1, Ljava9/util/concurrent/o;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/o;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v1, Ljava9/util/concurrent/o;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
