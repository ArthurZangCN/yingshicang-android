.class Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final comparatorField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$java$util$TreeMap:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.util.TreeMap"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$java$util$TreeMap:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$java$util$Comparator:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "java.util.Comparator"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;->class$java$util$Comparator:Ljava/lang/Class;

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
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$Reflections;->comparatorField:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter$Reflections;->comparatorField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
