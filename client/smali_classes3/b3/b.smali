.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;


# static fields
.field public static final b:Lg3/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->m()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb3/b;->b:Lg3/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lb3/b;->b:Lg3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "meteData = null!!!"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    sget v0, Lb3/e;->a:I

    .line 23
    .line 24
    new-instance v0, Lb3/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, v0, Lb3/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lb3/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lb3/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "&"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "&amp;"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    const-string v4, "UTF-8"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "upnp:class"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v2, "dc:title"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_3
    iput-object v1, v0, Lb3/d;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "upnp:album"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v1, "upnp:artist"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v1, "upnp:albumArtURI"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string v1, "upnp:headers"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lb3/d;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "dc:position"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lb3/e;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lb3/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object p0, v0, Lb3/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, La5/c;->b()La5/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, La5/c;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lp1/c;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lp1/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x3e8

    .line 148
    .line 149
    invoke-static {v0, v1, p0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "url = "

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", it\'s invalid..."

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final declared-synchronized onActionInvoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lb3/b;->b:Lg3/a;

    .line 7
    .line 8
    const-string p2, "unrognized cmd!!!"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    const-string p1, "1"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string p3, "audio"

    .line 25
    .line 26
    iget-object v1, p0, Lb3/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lg3/b;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/media/AudioManager;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p1, "0"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Lg3/b;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p2, 0x65

    .line 71
    .line 72
    if-ge p1, p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lb3/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget p3, Lg3/b;->a:I

    .line 77
    .line 78
    const-string p3, "audio"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/media/AudioManager;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    mul-int/2addr p3, p1

    .line 91
    div-int/lit8 p3, p3, 0x64

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-virtual {p2, v0, p3, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x2

    .line 98
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    :try_start_3
    invoke-static {p2}, Lg3/c;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Lb3/b;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance p3, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v0, "com.geniusgithub.control.seekps_command"

    .line 116
    .line 117
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "get_param_seekps"

    .line 121
    .line 122
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception p1

    .line 130
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-string p2, "com.geniusgithub.control.pause_command"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lb3/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 148
    .line 149
    const-string p2, "com.geniusgithub.control.play_command"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lb3/b;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string p2, "com.geniusgithub.control.stop_command"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lb3/b;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    invoke-static {p2, p3}, Lb3/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_1
    monitor-exit p0

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
