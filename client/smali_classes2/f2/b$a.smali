.class public final Lf2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->f(Ljava/lang/String;Lf2/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

.field public final synthetic b:Lf2/b$d;


# direct methods
.method public constructor <init>(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;Lf2/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b$a;->a:Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/b$a;->b:Lf2/b$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b$a;->a:Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->torrentPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lf2/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "."

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->torrentPath:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, v1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileIndex:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v4}, Lcom/xunlei/downloadlib/XLTaskHelper;->addTorrentTask(Ljava/lang/String;Ljava/lang/String;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sput-wide v2, Lf2/b;->e:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    iget-object v3, p0, Lf2/b$a;->b:Lf2/b$d;

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "\u4e0b\u8f7d\u51fa\u9519"

    .line 70
    .line 71
    invoke-interface {v3, v2}, Lf2/b$d;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v2, 0x1e

    .line 75
    .line 76
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-gtz v2, :cond_1

    .line 79
    .line 80
    const-string v0, "\u89e3\u6790\u4e0b\u8f7d\u8d85\u65f6"

    .line 81
    .line 82
    invoke-interface {v3, v0}, Lf2/b$d;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-wide v5, Lf2/b;->e:J

    .line 91
    .line 92
    iget v7, v1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileIndex:I

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v7}, Lcom/xunlei/downloadlib/XLTaskHelper;->getBtSubTaskInfo(JI)Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;->mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 99
    .line 100
    iget v5, v4, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v5, v6, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v5, v6, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    if-eq v5, v6, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    if-eq v5, v4, :cond_3

    .line 113
    .line 114
    const-wide/16 v4, 0x1f4

    .line 115
    .line 116
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget v0, v4, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mErrorCode:I

    .line 126
    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    const-string v1, "ErrorCode="

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :sswitch_0
    const-string v0, "\u65e0\u6548\u94fe\u63a5"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    const-string v0, "\u62d2\u7edd\u7684\u7f51\u7edc\u8fde\u63a5"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_2
    const-string v0, "\u6587\u4ef6\u592a\u5c0f"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    const-string v0, "\u6587\u4ef6\u8def\u5f84\u592a\u957f"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string v0, "\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_5
    const-string v0, "\u7248\u6743\u9650\u5236\uff1a\u65e0\u6743\u4e0b\u8f7d"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_6
    const-string v0, "\u7f13\u51b2\u533a\u4e0d\u8db3"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_7
    const-string v0, "\u6587\u4ef6\u540d\u592a\u957f"

    .line 159
    .line 160
    :goto_1
    invoke-interface {v3, v0}, Lf2/b$d;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->instance()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getLoclUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Lf2/b$d;->play(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x23a5 -> :sswitch_7
        0x2455 -> :sswitch_6
        0x2458 -> :sswitch_5
        0x1b1ed -> :sswitch_4
        0x1b210 -> :sswitch_3
        0x1b226 -> :sswitch_2
        0x1b232 -> :sswitch_5
        0x1b243 -> :sswitch_1
        0x1bd51 -> :sswitch_5
        0x1bd54 -> :sswitch_5
        0x1bd55 -> :sswitch_5
        0x1bd56 -> :sswitch_5
        0x1bd57 -> :sswitch_5
        0x1bd5b -> :sswitch_5
        0x1bdb5 -> :sswitch_0
    .end sparse-switch
.end method
