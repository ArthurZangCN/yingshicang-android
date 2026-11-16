.class Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final DUMMY:Ljava/lang/reflect/InvocationHandler;

.field private static final HANDLER:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$java$lang$reflect$Proxy:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.lang.reflect.Proxy"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$java$lang$reflect$Proxy:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$java$lang$reflect$InvocationHandler:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "java.lang.reflect.InvocationHandler"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$java$lang$reflect$InvocationHandler:Ljava/lang/Class;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->HANDLER:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections$1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->DUMMY:Ljava/lang/reflect/InvocationHandler;

    .line 38
    .line 39
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
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->HANDLER:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->DUMMY:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    return-object v0
.end method
