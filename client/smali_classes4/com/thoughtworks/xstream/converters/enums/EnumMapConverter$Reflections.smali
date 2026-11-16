.class Lcom/thoughtworks/xstream/converters/enums/EnumMapConverter$Reflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/enums/EnumMapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reflections"
.end annotation


# static fields
.field private static final typeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumMapConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
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
    sget-object v0, Lcom/thoughtworks/xstream/converters/enums/EnumMapConverter$Reflections;->typeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method
