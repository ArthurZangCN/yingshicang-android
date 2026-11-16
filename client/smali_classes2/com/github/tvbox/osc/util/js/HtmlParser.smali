.class public Lcom/github/tvbox/osc/util/js/HtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;
    }
.end annotation


# static fields
.field private static final NOADD_INDEX:Ljava/util/regex/Pattern;

.field private static final SPECIAL_URL:Ljava/util/regex/Pattern;

.field private static final URLJOIN_ATTR:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static pdfa_doc:Lb7/f; = null

.field private static pdfa_html:Ljava/lang/String; = ""

.field private static pdfh_doc:Lb7/f; = null

.field private static pdfh_html:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "url\\((.*?)\\)"

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->p:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, ":eq|:lt|:gt|:first|:last|:not|:even|:odd|:has|:contains|:matches|:empty|^body$|^#"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->NOADD_INDEX:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "(url|src|href|-original|-src|-play|-url|style)$|^(data-|url-|src-)"

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->URLJOIN_ATTR:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "^(ftp|magnet|thunder|ws):"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->SPECIAL_URL:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfh_doc:Lb7/f;

    .line 39
    .line 40
    sput-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_doc:Lb7/f;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParseInfo(Ljava/lang/String;)Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ":eq"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "--"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    iput-object v5, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x1

    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    aget-object v2, v2, v4

    .line 67
    .line 68
    iput-object v2, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    aget-object p0, p0, v4

    .line 96
    .line 97
    :cond_1
    :goto_0
    :try_start_0
    const-string v2, "eq("

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, ")"

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    iput v4, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_index:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    iget-object p0, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p0, p0, v4

    .line 146
    .line 147
    iput-object p0, v1, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 10
    array-length v0, p1

    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 13
    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static joinUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    new-instance v1, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static parseDomForArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_html:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_html:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_doc:Lb7/f;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_doc:Lb7/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lc7/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-static {p0, v4, v1}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lb7/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Lb7/l;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object p0
.end method

.method public static parseDomForList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_html:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_html:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_doc:Lb7/f;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfa_doc:Lb7/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lc7/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    aget-object v4, p1, v3

    .line 40
    .line 41
    invoke-static {p0, v4, v1}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lb7/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Lb7/l;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-static {p1, p2, v3}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x24

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, p4}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object p0
.end method

.method public static parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfh_html:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfh_html:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfh_doc:Lb7/f;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/github/tvbox/osc/util/js/HtmlParser;->pdfh_doc:Lb7/f;

    .line 18
    .line 19
    const-string v0, "body&&Text"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    const-string v0, "Text"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    const-string v1, "body&&Html"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_f

    .line 44
    .line 45
    const-string v1, "Html"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const-string v2, "&&"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v3, p1

    .line 71
    sub-int/2addr v3, v5

    .line 72
    aget-object v3, p1, v3

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    array-length p1, p1

    .line 84
    sub-int/2addr p1, v5

    .line 85
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6}, Lcom/github/tvbox/osc/util/js/HtmlParser;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :goto_0
    invoke-static {p1, v5}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, " "

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lc7/d;

    .line 105
    .line 106
    invoke-direct {v2}, Lc7/d;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v6, p1

    .line 110
    const/4 v7, 0x0

    .line 111
    move v8, v7

    .line 112
    :goto_1
    if-ge v8, v6, :cond_5

    .line 113
    .line 114
    aget-object v9, p1, v8

    .line 115
    .line 116
    invoke-static {p0, v9, v2}, Lcom/github/tvbox/osc/util/js/HtmlParser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lc7/d;->text()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lc7/d;->html()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    const-string p0, "[||]"

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    array-length p1, p0

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_2
    if-ge v7, p1, :cond_d

    .line 169
    .line 170
    aget-object v0, p0, v7

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lc7/d;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "style"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v3, "url("

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    sget-object v3, Lcom/github/tvbox/osc/util/js/HtmlParser;->p:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    const-string v3, "^[\'|\"](.*)[\'|\"]$"

    .line 213
    .line 214
    const-string v4, "$1"

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    sget-object v3, Lcom/github/tvbox/osc/util/js/HtmlParser;->URLJOIN_ATTR:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v3, Lcom/github/tvbox/osc/util/js/HtmlParser;->SPECIAL_URL:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    const-string v0, "http"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-static {p2, v1}, Lcom/github/tvbox/osc/util/js/HtmlParser;->joinUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move-object v0, v1

    .line 279
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    move-object p0, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    invoke-virtual {v2}, Lc7/d;->outerHtml()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_4
    return-object p0

    .line 296
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lb7/h;->R()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lb7/h;->A0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method private static parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "&&"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ":eq(0)"

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v4, p0

    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    aget-object v4, p0, v1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    sget-object v5, Lcom/github/tvbox/osc/util/js/HtmlParser;->NOADD_INDEX:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-lt v1, v4, :cond_0

    .line 55
    .line 56
    aget-object v4, p0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    aget-object v5, p0, v1

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    aget-object v4, p0, v1

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3, v0}, Lcom/github/tvbox/osc/util/js/HtmlParser;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    sget-object v1, Lcom/github/tvbox/osc/util/js/HtmlParser;->NOADD_INDEX:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/js/HtmlParser;->getParseInfo(Ljava/lang/String;)Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lc7/d;

    .line 27
    .line 28
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc7/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, p2}, Lc7/a;-><init>(Lb7/h;Lc7/d;Lc7/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lc7/g;->b(Lc7/h;Lb7/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_rule:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lc7/d;->select(Ljava/lang/String;)Lc7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string p0, ":eq"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget p0, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_index:I

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p1, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->nparse_index:I

    .line 63
    .line 64
    add-int/2addr p0, p1

    .line 65
    invoke-virtual {v1, p0}, Lc7/d;->eq(I)Lc7/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, p0}, Lc7/d;->eq(I)Lc7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lc7/d;->clone()Lc7/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_2
    iget-object p1, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge p0, p1, :cond_3

    .line 96
    .line 97
    iget-object p1, v0, Lcom/github/tvbox/osc/util/js/HtmlParser$Painfo;->excludes:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lc7/d;->select(Ljava/lang/String;)Lc7/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lc7/d;->remove()Lc7/d;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method
