.class public final Lh2/f;
.super Lh2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    move v7, v5

    .line 82
    :goto_0
    if-ge v7, v6, :cond_2

    .line 83
    .line 84
    aget-object v8, v3, v7

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "."

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v15, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 97
    .line 98
    iget-object v11, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    if-ltz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v9, v10, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_1
    move-object v14, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 v9, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v10, v15

    .line 149
    move-object v9, v15

    .line 150
    move-object v15, v8

    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0, v4}, Lh2/a;->b(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v8, v3

    .line 171
    invoke-direct/range {v8 .. v13}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v3, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Lh2/a;->b(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-virtual {v1, v3}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2
.end method
