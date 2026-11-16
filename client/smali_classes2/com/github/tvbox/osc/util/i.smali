.class public final Lcom/github/tvbox/osc/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Big5"

    .line 4
    .line 5
    const-string v2, "GBK"

    .line 6
    .line 7
    const-string v3, "gb2312"

    .line 8
    .line 9
    const-string v4, "GB18030"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/github/tvbox/osc/util/i;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u7684|\u4e00|\u662f|\u4e86|\u6211|\u4e0d|\u4eba|\u5728|\u4ed6|\u6709|\u8fd9|\u4e2a|\u4e0a|\u4eec|\u6765|\u5230|\u65f6|\u5927|\u5730|\u4e3a|\u5b50|\u4e2d|\u4f60|\u8bf4|\u751f|\u56fd|\u5e74|\u7740|\u5c31|\u90a3|\u548c|\u8981"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/github/tvbox/osc/util/i;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a([B)Ljava/nio/charset/Charset;
    .locals 9

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {v0, v1, p0}, Ld7/b;->b(I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld7/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld7/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Lcom/github/tvbox/osc/util/i;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    const/4 v5, 0x5

    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    new-instance v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/github/tvbox/osc/util/i;->b:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move v7, v2

    .line 54
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-le v7, v4, :cond_2

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    move v4, v7

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string p0, "GB18030"

    .line 73
    .line 74
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0
.end method
