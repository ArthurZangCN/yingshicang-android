.class public final Lorg/eclipse/jetty/http/w;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/w$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ":,"


# instance fields
.field _default:Lorg/eclipse/jetty/http/w$a;

.field _defaultSingletonList:Ljava/util/List;

.field final _entrySet:Ljava/util/Set;

.field final _exactMap:Lorg/eclipse/jetty/util/r;

.field _nodefault:Z

.field _prefixDefault:Lorg/eclipse/jetty/http/w$a;

.field final _prefixMap:Lorg/eclipse/jetty/util/r;

.field final _suffixMap:Lorg/eclipse/jetty/util/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 3
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 4
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance p1, Lorg/eclipse/jetty/util/r;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 22
    new-instance p1, Lorg/eclipse/jetty/util/r;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 23
    new-instance p1, Lorg/eclipse/jetty/util/r;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 31
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 32
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xb

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 12
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 13
    new-instance v0, Lorg/eclipse/jetty/util/r;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/r;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_entrySet:Ljava/util/Set;

    .line 19
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const-string v1, "/*"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lorg/eclipse/jetty/http/w;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p0, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_4
    const/16 p2, 0x2a

    if-ne v1, p2, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, p2, p0, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x2

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v2
.end method

.method public static pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x2

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/16 v0, 0x2a

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p1, v0, p0, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static relativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/eclipse/jetty/http/w;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    const-string p1, "./"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    const-string p1, "/"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method

.method public static setPathSpecSeparators(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/eclipse/jetty/http/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/r;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/r;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/r;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 20
    .line 21
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public containsMatch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/w;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lorg/eclipse/jetty/util/j;->getList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p1, v3, v1}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    :cond_2
    :goto_0
    const/16 v4, 0x2f

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v3, v2}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v4}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    :goto_1
    const/16 v2, 0x2e

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    sub-int v5, v1, v3

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4, v5}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_7
    return-object v0
.end method

.method public getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/w$a;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/util/r;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, Lorg/eclipse/jetty/http/w$a;

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2, v0}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/eclipse/jetty/http/w$a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    move v4, v0

    .line 52
    :cond_3
    sub-int/2addr v4, v3

    .line 53
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 60
    .line 61
    invoke-virtual {v5, p1, v2, v4}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/eclipse/jetty/http/w$a;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    const/16 v1, 0x2e

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    sub-int v5, v0, v2

    .line 93
    .line 94
    sub-int/2addr v5, v3

    .line 95
    invoke-virtual {v1, p1, v4, v5}, Lorg/eclipse/jetty/util/r;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lorg/eclipse/jetty/http/w$a;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 109
    .line 110
    return-object p1
.end method

.method public getMatches(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/w;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/eclipse/jetty/util/j;->getList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public match(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/w;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/w$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/w$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/eclipse/jetty/http/w$a;

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Lorg/eclipse/jetty/http/w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lorg/eclipse/jetty/http/w$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 35
    .line 36
    sget-object v1, Lorg/eclipse/jetty/http/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "*."

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "PathSpec "

    .line 72
    .line 73
    const-string v1, ". must start with \'/\' or \'*.\'"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lorg/eclipse/jetty/http/w$a;

    .line 88
    .line 89
    invoke-direct {v4, p1, p2}, Lorg/eclipse/jetty/http/w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const-string v5, "/*"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iput-object v4, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x2

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v6, v1}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, Lorg/eclipse/jetty/http/w$a;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/w;->_nodefault:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput-object v4, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iput-object p1, v4, Lorg/eclipse/jetty/http/w$a;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    move-object p1, v2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, Lorg/eclipse/jetty/http/w;->_prefixDefault:Lorg/eclipse/jetty/http/w$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_prefixMap:Lorg/eclipse/jetty/util/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/r;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/r;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/r;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "*."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_suffixMap:Lorg/eclipse/jetty/util/r;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/r;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "/"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput-object v3, p0, Lorg/eclipse/jetty/http/w;->_default:Lorg/eclipse/jetty/http/w$a;

    .line 97
    .line 98
    iput-object v3, p0, Lorg/eclipse/jetty/http/w;->_defaultSingletonList:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/http/w;->_exactMap:Lorg/eclipse/jetty/util/r;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/r;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
