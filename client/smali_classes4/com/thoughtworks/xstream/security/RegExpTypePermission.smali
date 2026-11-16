.class public Lcom/thoughtworks/xstream/security/RegExpTypePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/security/TypePermission;


# instance fields
.field private final patterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;->getPatterns([Ljava/lang/String;)[Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/regex/Pattern;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/util/regex/Pattern;

    :cond_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;->patterns:[Ljava/util/regex/Pattern;

    return-void
.end method

.method private static getPatterns([Ljava/lang/String;)[Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method


# virtual methods
.method public allows(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;->patterns:[Ljava/util/regex/Pattern;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method
