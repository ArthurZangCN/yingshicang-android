.class public Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$ReferencedImplicitElementException;
.super Lcom/thoughtworks/xstream/converters/ConversionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencedImplicitElementException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V
    .locals 1

    .line 1
    const-string v0, "Cannot reference implicit element"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "implicit-element"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "referencing-element"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/path/Path;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
