.class public Lcom/fongmi/quickjs/utils/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final JOIN_URL:Ljava/util/regex/Pattern;

.field private final NO_ADD:Ljava/util/regex/Pattern;

.field private final SPEC_URL:Ljava/util/regex/Pattern;

.field private final URL:Ljava/util/regex/Pattern;

.field private final cache:Lcom/fongmi/quickjs/bean/Cache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url\\((.*?)\\)"

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->URL:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v0, ":eq|:lt|:gt|:first|:last|:not|:even|:odd|:has|:contains|:matches|:empty|^body$|^#"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->NO_ADD:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "(url|src|href|-original|-src|-play|-url|style)$|^(data-|url-|src-)"

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->JOIN_URL:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const-string v0, "^(ftp|magnet|thunder|ws):"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->SPEC_URL:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    new-instance v0, Lcom/fongmi/quickjs/bean/Cache;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fongmi/quickjs/bean/Cache;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->cache:Lcom/fongmi/quickjs/bean/Cache;

    .line 46
    .line 47
    return-void
.end method

.method private getParseInfo(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Info;
    .locals 4

    .line 1
    new-instance v0, Lcom/fongmi/quickjs/bean/Info;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fongmi/quickjs/bean/Info;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ":eq"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v2, v3, v2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/fongmi/quickjs/bean/Info;->setRule(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/bean/Info;->setInfo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "--"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/bean/Info;->setExcludes([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget-object p1, p1, v2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/bean/Info;->setRule(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "&&"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fongmi/quickjs/utils/Parser;->NO_ADD:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    array-length v4, p1

    .line 52
    if-ge v1, v4, :cond_4

    .line 53
    .line 54
    aget-object v4, p1, v1

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/fongmi/quickjs/utils/Parser;->NO_ADD:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    aget-object v4, v4, v6

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    aget-object v4, p1, v1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez p2, :cond_3

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    if-lt v1, v4, :cond_3

    .line 89
    .line 90
    aget-object v4, p1, v1

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    aget-object v5, p1, v1

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/fongmi/quickjs/utils/Parser;->getParseInfo(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p3, v0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lz6/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lz6/c;->d(Ljava/lang/Object;)V

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
    invoke-direct {v2, p1, v1, p3}, Lc7/a;-><init>(Lb7/h;Lc7/d;Lc7/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lc7/g;->b(Lc7/h;Lb7/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lc7/d;->select(Ljava/lang/String;)Lc7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string p1, ":eq"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, v0, Lcom/fongmi/quickjs/bean/Info;->index:I

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, v0, Lcom/fongmi/quickjs/bean/Info;->index:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    invoke-virtual {v1, p1}, Lc7/d;->eq(I)Lc7/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, p1}, Lc7/d;->eq(I)Lc7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/fongmi/quickjs/bean/Info;->excludes:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lc7/d;->clone()Lc7/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_2
    iget-object p2, v0, Lcom/fongmi/quickjs/bean/Info;->excludes:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p2, v0, Lcom/fongmi/quickjs/bean/Info;->excludes:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lc7/d;->select(Ljava/lang/String;)Lc7/d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lc7/d;->remove()Lc7/d;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method


# virtual methods
.method public parseDomForArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->cache:Lcom/fongmi/quickjs/bean/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/bean/Cache;->getPdfa(Ljava/lang/String;)Lb7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/fongmi/quickjs/utils/Parser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lc7/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, p2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    aget-object v3, p2, v0

    .line 27
    .line 28
    invoke-direct {p0, p1, v3, v1}, Lcom/fongmi/quickjs/utils/Parser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lb7/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Lb7/l;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p1
.end method

.method public parseDomForList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/fongmi/quickjs/utils/Parser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lc7/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lc7/d;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p2

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    aget-object v3, p2, v0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fongmi/quickjs/utils/Parser;->cache:Lcom/fongmi/quickjs/bean/Cache;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/fongmi/quickjs/bean/Cache;->getPdfa(Ljava/lang/String;)Lb7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4, v3, v1}, Lcom/fongmi/quickjs/utils/Parser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lb7/h;

    .line 66
    .line 67
    invoke-virtual {v0}, Lb7/l;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {p0, v0, p3, v2}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x24

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p4, p5}, Lcom/fongmi/quickjs/utils/Parser;->parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object p1
.end method

.method public parseDomForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->cache:Lcom/fongmi/quickjs/bean/Cache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/quickjs/bean/Cache;->getPdfh(Ljava/lang/String;)Lb7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "body&&Text"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const-string v0, "Text"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string v1, "body&&Html"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_e

    .line 32
    .line 33
    const-string v1, "Html"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string v2, "&&"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v3, p2

    .line 59
    sub-int/2addr v3, v5

    .line 60
    aget-object v3, p2, v3

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    array-length p2, p2

    .line 72
    sub-int/2addr p2, v5

    .line 73
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v4

    .line 82
    :goto_0
    invoke-direct {p0, p2, v5}, Lcom/fongmi/quickjs/utils/Parser;->parseHikerToJq(Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v2, " "

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lc7/d;

    .line 93
    .line 94
    invoke-direct {v2}, Lc7/d;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v6, p2

    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v7

    .line 100
    :goto_1
    if-ge v8, v6, :cond_4

    .line 101
    .line 102
    aget-object v9, p2, v8

    .line 103
    .line 104
    invoke-direct {p0, p1, v9, v2}, Lcom/fongmi/quickjs/utils/Parser;->parseOneRule(Lb7/f;Ljava/lang/String;Lc7/d;)Lc7/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lc7/d;->outerHtml()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lc7/d;->text()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lc7/d;->html()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    const-string p1, "[||]"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length p2, p1

    .line 158
    :goto_2
    if-ge v7, p2, :cond_d

    .line 159
    .line 160
    aget-object v0, p1, v7

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lc7/d;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "style"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    const-string v3, "url("

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, p0, Lcom/fongmi/quickjs/utils/Parser;->URL:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    const-string v3, "^[\'|\"](.*)[\'|\"]$"

    .line 203
    .line 204
    const-string v4, "$1"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    iget-object v3, p0, Lcom/fongmi/quickjs/utils/Parser;->JOIN_URL:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Parser;->SPEC_URL:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    const-string v0, "http"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    move-object v4, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-static {p3, v1}, Lcom/movie/libutils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    move-object v4, v1

    .line 270
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    return-object v4

    .line 281
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lb7/h;->R()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lb7/h;->A0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method
