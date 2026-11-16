.class public Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;
.super Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.source "SourceFile"


# instance fields
.field private final mode:I


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;->mode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createReference(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p2, Lcom/thoughtworks/xstream/io/path/Path;

    .line 2
    .line 3
    iget v0, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;->mode:I

    .line 4
    .line 5
    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/thoughtworks/xstream/io/path/Path;->relativeTo(Lcom/thoughtworks/xstream/io/path/Path;)Lcom/thoughtworks/xstream/io/path/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    iget p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;->mode:I

    .line 16
    .line 17
    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/path/Path;->explicit()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/path/Path;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    return-object p1
.end method

.method public createReferenceKey(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public fireValidReference(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
