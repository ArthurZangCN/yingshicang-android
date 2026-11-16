.class Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;
.super Lcom/thoughtworks/xstream/io/ReaderWrapper;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/io/xml/StaxDriver;

.field private final synthetic val$stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/StaxDriver;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->this$0:Lcom/thoughtworks/xstream/io/xml/StaxDriver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->val$stream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/ReaderWrapper;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;->val$stream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
