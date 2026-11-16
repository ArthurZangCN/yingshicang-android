.class Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

.field private final synthetic val$classAttributeName:Ljava/lang/String;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field private final synthetic val$source:Ljava/lang/Object;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$source:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$classAttributeName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$source:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$classAttributeName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private writeNullField(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$source:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 16
    .line 17
    sget-object v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$classAttributeName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 39
    .line 40
    sget-object v3, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public shouldVisit(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->writeField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;->writeNullField(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
