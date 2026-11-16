.class Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/Pool$Factory;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 17
    .line 18
    const-string v2, "Cannot call default constructor"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 25
    .line 26
    const-string v2, "Faild to call default constructor"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "construction-type"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
