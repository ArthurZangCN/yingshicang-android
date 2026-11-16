.class public Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obsez/android/lib/filechooser/internals/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewFolderFilter"
.end annotation


# instance fields
.field private final maxLength:I

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xff

    .line 1
    const-string v1, "^[^/<>|\\\\:&;#\n\r\t?*~\u0000-\u001f]*$"

    invoke-direct {p0, v0, v1}, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string v0, "^[^/<>|\\\\:&;#\n\r\t?*~\u0000-\u001f]*$"

    invoke-direct {p0, p1, v0}, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;->maxLength:I

    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xff

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget v0, p0, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;->maxLength:I

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p6, p5

    .line 31
    sub-int/2addr p4, p6

    .line 32
    sub-int/2addr v0, p4

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sub-int/2addr p3, p2

    .line 37
    if-lt v0, p3, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_3
    add-int/2addr v0, p2

    .line 42
    add-int/lit8 p3, v0, -0x1

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
