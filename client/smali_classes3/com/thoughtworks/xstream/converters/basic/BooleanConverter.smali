.class public Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field public static final BINARY:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

.field public static final TRUE_FALSE:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

.field public static final YES_NO:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;


# instance fields
.field private final caseSensitive:Z

.field private final negative:Ljava/lang/String;

.field private final positive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->TRUE_FALSE:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 12
    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 14
    .line 15
    const-string v1, "yes"

    .line 16
    .line 17
    const-string v2, "no"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->YES_NO:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 23
    .line 24
    new-instance v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->BINARY:Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    const-string v0, "false"

    const/4 v1, 0x0

    const-string v2, "true"

    invoke-direct {p0, v2, v0, v1}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->positive:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->negative:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->caseSensitive:Z

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "java.lang.Boolean"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->caseSensitive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->positive:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->positive:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public shouldConvert(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->positive:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;->negative:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
