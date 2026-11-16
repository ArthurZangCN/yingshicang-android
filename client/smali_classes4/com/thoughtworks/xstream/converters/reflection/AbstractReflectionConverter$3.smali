.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;
.super Ljava/util/HashSet;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$3;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;

    .line 10
    .line 11
    check-cast p1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastField;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
