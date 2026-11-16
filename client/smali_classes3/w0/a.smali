.class public final Lw0/a;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final f:Lx0/a;

.field public g:Ll4/a;

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-eq v2, v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "d"

    .line 32
    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v4, Lx0/a$a;

    .line 46
    .line 47
    invoke-direct {v4}, Lx0/a$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v4, Lx0/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x4

    .line 60
    if-ne v2, v5, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v4, Lx0/a$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x3

    .line 72
    if-ne v2, v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lx0/a;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lx0/a;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    new-instance v0, Lx0/a;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-object v0, p0, Lw0/a;->f:Lx0/a;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, "500"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, v0, Lx0/a;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Li2/k;

    .line 139
    .line 140
    invoke-direct {p1}, Li2/k;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "\u5f39\u5e55\u8d44\u6e90\u4e3a\u7a7a"

    .line 144
    .line 145
    iput-object v0, p1, Li2/k;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-wide/16 v0, 0xbb8

    .line 148
    .line 149
    iput-wide v0, p1, Li2/k;->c:J

    .line 150
    .line 151
    invoke-static {p1}, Li2/m;->a(Li2/k;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
