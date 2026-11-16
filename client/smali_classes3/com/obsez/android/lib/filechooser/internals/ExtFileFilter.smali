.class public Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field m_allowHidden:Z

.field m_ext:[Ljava/lang/String;

.field m_onlyDirectory:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_allowHidden:Z

    .line 5
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_onlyDirectory:Z

    .line 6
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_ext:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_allowHidden:Z

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
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_onlyDirectory:Z

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
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_ext:[Ljava/lang/String;

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
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getExtensionWithoutDot(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;->m_ext:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_5

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v1
.end method
