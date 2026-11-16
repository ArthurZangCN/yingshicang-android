.class public Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;
.implements Lcom/thoughtworks/xstream/converters/SingleValueConverter;
.implements Lcom/thoughtworks/xstream/converters/ErrorReporter;


# instance fields
.field private final wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(null)"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "wrapped-converter"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorReporter;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/ConverterMatcher;->canConvert(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->wrapped:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
