.class public Lcom/github/tvbox/osc/bean/Epginfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOMAIN:Ljava/lang/String; = "http://home.arthurz.site:3361"

.field public static final DOWNLOAD_ENC:Ljava/lang/String; = "http://home.arthurz.site:3361/iptv/getver-ysc.php"

.field public static final NET_DISC_URL:Ljava/lang/String; = "https://pan.montain.top/direct/azg/net_disk.txt"

.field public static final VERSION_CHECK:Ljava/lang/String; = "http://home.arthurz.site:3361/iptv/getver-ysc.php"


# instance fields
.field public currentEpgDate:Ljava/lang/String;

.field public dateend:I

.field public datestart:I

.field public end:Ljava/lang/String;

.field public enddateTime:Ljava/util/Date;

.field public epgDate:Ljava/util/Date;

.field public index:I

.field public originEnd:Ljava/lang/String;

.field public originStart:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public startdateTime:Ljava/util/Date;

.field timeFormat:Ljava/text/SimpleDateFormat;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/Epginfo;->currentEpgDate:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/Epginfo;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->epgDate:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->currentEpgDate:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/Epginfo;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/github/tvbox/osc/bean/Epginfo;->originStart:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/github/tvbox/osc/bean/Epginfo;->originEnd:Ljava/lang/String;

    .line 29
    .line 30
    iput p6, p0, Lcom/github/tvbox/osc/bean/Epginfo;->index:I

    .line 31
    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "GMT+8:00"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string p6, "yyyy-MM-dd HH:mm:ss z"

    .line 49
    .line 50
    invoke-direct {p2, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p2, p6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    new-instance p6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " "

    .line 73
    .line 74
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, ":00 GMT+8:00"

    .line 81
    .line 82
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    new-instance v1, Ljava/text/ParsePosition;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p6, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iput-object p6, p0, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 100
    .line 101
    new-instance p6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p3, Ljava/text/ParsePosition;

    .line 127
    .line 128
    invoke-direct {p3, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 136
    .line 137
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string p2, "HH:mm"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/Epginfo;->start:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->end:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->start:Ljava/lang/String;

    .line 161
    .line 162
    const-string p2, ":"

    .line 163
    .line 164
    const-string p3, ""

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->datestart:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->end:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/github/tvbox/osc/bean/Epginfo;->dateend:I

    .line 187
    .line 188
    return-void
.end method
