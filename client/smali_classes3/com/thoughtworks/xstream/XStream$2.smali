.class Lcom/thoughtworks/xstream/XStream$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/ConverterRegistry;


# instance fields
.field private final synthetic val$defaultConverterLookup:Lcom/thoughtworks/xstream/core/DefaultConverterLookup;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream$2;->val$defaultConverterLookup:Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream$2;->val$defaultConverterLookup:Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
