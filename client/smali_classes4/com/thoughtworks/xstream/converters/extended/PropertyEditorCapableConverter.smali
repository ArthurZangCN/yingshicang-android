.class public Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# instance fields
.field private final editor:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;->type:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p2, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p2, p1, v0, v1}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;-><init>(Ljava/lang/Class;II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;->editor:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;->editor:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->setAsText(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/PropertyEditorCapableConverter;->editor:Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->getAsText(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
