.class Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    .line 2
    .line 3
    check-cast p2, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getOrder()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;->getOrder()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v0, p1, p2

    .line 25
    .line 26
    :cond_0
    return v0
.end method
