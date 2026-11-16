.class public Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field m_allowHidden:Z

.field m_onlyDirectory:Z

.field m_pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_allowHidden:Z

    .line 5
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_onlyDirectory:Z

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_allowHidden:Z

    .line 9
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_onlyDirectory:Z

    .line 10
    invoke-static {p3, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/regex/Pattern;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_allowHidden:Z

    .line 13
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_onlyDirectory:Z

    .line 14
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_allowHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_onlyDirectory:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_pattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;->m_pattern:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method
