.class Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final defaultsField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "java.util.Properties"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;->class$java$util$Properties:Ljava/lang/Class;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;->defaultsField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter$Reflections;->defaultsField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
