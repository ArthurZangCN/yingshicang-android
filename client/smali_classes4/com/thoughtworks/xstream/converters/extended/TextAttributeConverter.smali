.class public Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$awt$font$TextAttribute:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;->class$java$awt$font$TextAttribute:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.awt.font.TextAttribute"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;->class$java$awt$font$TextAttribute:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
