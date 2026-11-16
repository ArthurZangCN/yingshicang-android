.class abstract Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/security/Cipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BCBlockCipher"
.end annotation


# instance fields
.field private wrappedCipher:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Lk5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createParams([B)Lk5/c;
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk5/b;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lk5/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/hierynomus/security/SecurityException;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public init(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Lk5/b;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->createParams([B)Lk5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-boolean p1, v0, Lk5/b;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lk5/b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lk5/b;->d:Lk5/a;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lk5/a;->a(ZLk5/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII[BI)I
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    iget-object v10, v8, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;->wrappedCipher:Lk5/b;

    .line 14
    .line 15
    if-ltz v1, :cond_8

    .line 16
    .line 17
    iget-object v11, v10, Lk5/b;->d:Lk5/a;

    .line 18
    .line 19
    invoke-interface {v11}, Lk5/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v10, Lk5/b;->b:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-boolean v4, v10, Lk5/b;->g:Z

    .line 27
    .line 28
    iget-object v12, v10, Lk5/b;->a:[B

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v10, Lk5/b;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    array-length v4, v12

    .line 37
    rem-int v4, v3, v4

    .line 38
    .line 39
    invoke-interface {v11}, Lk5/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length v4, v12

    .line 48
    rem-int v4, v3, v4

    .line 49
    .line 50
    :goto_0
    sub-int/2addr v3, v4

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    add-int/2addr v3, v9

    .line 54
    array-length v4, v7

    .line 55
    if-gt v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lk5/r;

    .line 59
    .line 60
    const-string v1, "output buffer too short"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    array-length v3, v12

    .line 67
    iget v4, v10, Lk5/b;->b:I

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    const/4 v13, 0x0

    .line 71
    if-le v1, v3, :cond_5

    .line 72
    .line 73
    invoke-static {v6, v0, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v12, v13, v9, v7}, Lk5/a;->d([BII[B)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iput v13, v10, Lk5/b;->b:I

    .line 81
    .line 82
    sub-int v15, v1, v3

    .line 83
    .line 84
    add-int v16, v0, v3

    .line 85
    .line 86
    iget-object v5, v10, Lk5/b;->e:Lk5/q;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Lk5/q;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int v17, v15, v0

    .line 95
    .line 96
    if-lez v17, :cond_3

    .line 97
    .line 98
    iget-object v0, v10, Lk5/b;->e:Lk5/q;

    .line 99
    .line 100
    add-int v18, v9, v14

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move/from16 v2, v16

    .line 105
    .line 106
    move/from16 v3, v17

    .line 107
    .line 108
    move-object/from16 v4, p4

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move/from16 v5, v18

    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, Lk5/q;->c([BII[BI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v14, v0

    .line 119
    invoke-interface/range {v19 .. v19}, Lk5/q;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int v0, v0, v17

    .line 124
    .line 125
    sub-int/2addr v15, v0

    .line 126
    add-int v16, v16, v0

    .line 127
    .line 128
    :cond_3
    move/from16 v0, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move/from16 v0, v16

    .line 132
    .line 133
    :goto_2
    array-length v1, v12

    .line 134
    if-le v15, v1, :cond_6

    .line 135
    .line 136
    add-int v1, v9, v14

    .line 137
    .line 138
    invoke-interface {v11, v6, v0, v1, v7}, Lk5/a;->d([BII[B)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v14, v1

    .line 143
    sub-int/2addr v15, v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v15, v1

    .line 147
    move v14, v13

    .line 148
    :cond_6
    :goto_3
    iget v1, v10, Lk5/b;->b:I

    .line 149
    .line 150
    invoke-static {v6, v0, v12, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget v0, v10, Lk5/b;->b:I

    .line 154
    .line 155
    add-int/2addr v0, v15

    .line 156
    iput v0, v10, Lk5/b;->b:I

    .line 157
    .line 158
    array-length v1, v12

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    add-int v0, v9, v14

    .line 162
    .line 163
    invoke-interface {v11, v12, v13, v0, v7}, Lk5/a;->d([BII[B)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v14, v0

    .line 168
    iput v13, v10, Lk5/b;->b:I

    .line 169
    .line 170
    :cond_7
    return v14

    .line 171
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Can\'t have a negative input length!"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
