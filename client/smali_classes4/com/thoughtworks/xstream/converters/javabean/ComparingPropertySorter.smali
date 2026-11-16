.class public Lcom/thoughtworks/xstream/converters/javabean/ComparingPropertySorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/javabean/PropertySorter;


# instance fields
.field private final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/ComparingPropertySorter;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/ComparingPropertySorter;->comparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
