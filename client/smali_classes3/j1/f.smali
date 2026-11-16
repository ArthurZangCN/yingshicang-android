.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 5

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 2
    .line 3
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/VodInfo;->getCurPlayUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string v4, "url"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/VodInfo;->getCurVideo()Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/VodInfo;->getCurVideo()Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    const-string v2, "title"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/media"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
