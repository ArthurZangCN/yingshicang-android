.class public Lcom/thoughtworks/xstream/core/ReferenceByIdUnmarshaller;
.super Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentReferenceKey()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
