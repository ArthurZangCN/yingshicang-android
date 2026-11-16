.class public Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/NativeFieldKeySorter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
