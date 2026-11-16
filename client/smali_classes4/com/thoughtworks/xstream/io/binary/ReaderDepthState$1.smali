.class Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

.field private final synthetic val$attributeIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->this$0:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
