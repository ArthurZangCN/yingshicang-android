.class public Lcom/thoughtworks/xstream/converters/extended/DurationConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$javax$xml$datatype$Duration:Ljava/lang/Class;


# instance fields
.field private final factory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter$1;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/DurationConverter$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/converters/extended/DurationConverter$1;->getFactory()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;-><init>(Ljavax/xml/datatype/DatatypeFactory;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/datatype/DatatypeFactory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->factory:Ljavax/xml/datatype/DatatypeFactory;

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
    invoke-static {p0}, Landroid/support/v4/media/e;->p(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->factory:Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->class$javax$xml$datatype$Duration:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "javax.xml.datatype.Duration"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->class$javax$xml$datatype$Duration:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/DurationConverter;->factory:Ljavax/xml/datatype/DatatypeFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
