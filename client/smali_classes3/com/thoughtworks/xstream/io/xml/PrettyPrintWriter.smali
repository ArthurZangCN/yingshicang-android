.class public Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;
.source "SourceFile"


# static fields
.field private static final AMP:[C

.field private static final APOS:[C

.field private static final CLOSE:[C

.field private static final CR:[C

.field private static final GT:[C

.field private static final LT:[C

.field private static final NULL:[C

.field private static final QUOT:[C

.field public static XML_1_0:I = 0x0

.field public static XML_1_1:I = 0x1

.field public static XML_QUIRKS:I = -0x1


# instance fields
.field protected depth:I

.field private final elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final lineIndenter:[C

.field private final mode:I

.field private newLine:Ljava/lang/String;

.field private readyForNewLine:Z

.field private tagInProgress:Z

.field private tagIsEmpty:Z

.field private final writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "&#x0;"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->NULL:[C

    .line 8
    .line 9
    const-string v0, "&amp;"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->AMP:[C

    .line 16
    .line 17
    const-string v0, "&lt;"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->LT:[C

    .line 24
    .line 25
    const-string v0, "&gt;"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->GT:[C

    .line 32
    .line 33
    const-string v0, "&#xd;"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->CR:[C

    .line 40
    .line 41
    const-string v0, "&quot;"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->QUOT:[C

    .line 48
    .line 49
    const-string v0, "&apos;"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->APOS:[C

    .line 56
    .line 57
    const-string v0, "</"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->CLOSE:[C

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;[C)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[C)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I[C)V
    .locals 1

    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 6

    .line 10
    const-string v5, "\n"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    new-instance p4, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p4, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p4, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 3
    new-instance p4, Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-direct {p4, p1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;-><init>(Ljava/io/Writer;)V

    iput-object p4, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 4
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->lineIndenter:[C

    .line 5
    iput-object p5, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->newLine:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->mode:I

    .line 7
    sget p1, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    if-lt p2, p1, :cond_0

    sget p1, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_1_1:I

    if-gt p2, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a valid XML mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 6

    .line 11
    const-string v5, "\n"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 6

    .line 20
    sget v2, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    const/4 v0, 0x2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const-string v5, "\n"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 2

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\n"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 1

    .line 14
    sget v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[CLjava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[CLjava/lang/String;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 6

    .line 9
    sget v2, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;I[CLcom/thoughtworks/xstream/io/naming/NameCoder;Ljava/lang/String;)V

    return-void
.end method

.method private finishTag()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagInProgress:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->endOfLine()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagIsEmpty:Z

    .line 25
    .line 26
    return-void
.end method

.method private writeText(Ljava/lang/String;Z)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_11

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_f

    const/16 v3, 0xd

    if-eq v2, v3, :cond_e

    const/16 v3, 0x22

    if-eq v2, v3, :cond_d

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x26

    if-eq v2, v4, :cond_1

    const/16 v4, 0x27

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->APOS:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->AMP:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto/16 :goto_5

    :cond_2
    if-nez p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v3, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    goto/16 :goto_5

    .line 7
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isDefined(C)Z

    move-result v4

    const-string v5, " in XML stream"

    const-string v6, "Invalid character 0x"

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    iget v3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->mode:I

    sget v4, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    if-eq v3, v4, :cond_5

    const v3, 0xd7ff

    if-le v2, v3, :cond_5

    const v3, 0xe000

    if-lt v2, v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v3, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    goto/16 :goto_5

    .line 12
    :cond_6
    iget v4, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->mode:I

    sget v7, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_1_0:I

    if-ne v4, v7, :cond_8

    if-lt v2, v3, :cond_7

    const/16 v3, 0xb

    if-eq v2, v3, :cond_7

    const/16 v3, 0xc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xf

    if-lt v2, v3, :cond_8

    const/16 v3, 0x1f

    if-le v2, v3, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " in XML 1.0 stream"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    :goto_3
    sget v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    if-eq v4, v3, :cond_a

    const v3, 0xfffe

    if-eq v2, v3, :cond_9

    const v3, 0xffff

    if-eq v2, v3, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v4, "&#x"

    invoke-virtual {v3, v4}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    goto :goto_5

    .line 21
    :cond_b
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->GT:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto :goto_5

    .line 22
    :cond_c
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->LT:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto :goto_5

    .line 23
    :cond_d
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->QUOT:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto :goto_5

    .line 24
    :cond_e
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->CR:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    goto :goto_5

    .line 25
    :cond_f
    iget v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->mode:I

    sget v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->XML_QUIRKS:I

    if-ne v2, v3, :cond_10

    .line 26
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    sget-object v3, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->NULL:[C

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_10
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    const-string p2, "Invalid character 0x0 in XML stream"

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writeAttributeValue(Lcom/thoughtworks/xstream/core/util/QuickWriter;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endNode()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagIsEmpty:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->finishTag()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->finishTag()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 34
    .line 35
    sget-object v2, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->CLOSE:[C

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 54
    .line 55
    const/16 v2, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 61
    .line 62
    iget v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->flush()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public endOfLine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->getNewLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->lineIndenter:[C

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNewLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->newLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagIsEmpty:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->finishTag()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writeText(Lcom/thoughtworks/xstream/core/util/QuickWriter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagIsEmpty:Z

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->finishTag()V

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagInProgress:Z

    .line 8
    iget v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->depth:I

    .line 9
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->readyForNewLine:Z

    .line 10
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->tagIsEmpty:Z

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public writeAttributeValue(Lcom/thoughtworks/xstream/core/util/QuickWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writeText(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeText(Lcom/thoughtworks/xstream/core/util/QuickWriter;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;->writeText(Ljava/lang/String;Z)V

    return-void
.end method
