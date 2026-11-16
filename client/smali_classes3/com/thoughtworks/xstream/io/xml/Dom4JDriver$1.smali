.class Lcom/thoughtworks/xstream/io/xml/Dom4JDriver$1;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/io/xml/Dom4JDriver;

.field private final synthetic val$writer:[Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/Dom4JDriver;Ljava/io/Writer;[Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JDriver$1;->this$0:Lcom/thoughtworks/xstream/io/xml/Dom4JDriver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JDriver$1;->val$writer:[Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JDriver$1;->val$writer:[Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
