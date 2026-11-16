.class Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImplicitCollectionMappingImpl"
.end annotation


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final itemFieldName:Ljava/lang/String;

.field private final itemType:Ljava/lang/Class;

.field private final keyFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemFieldName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemType:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->keyFieldName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createNamedItemType()Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemType:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemFieldName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->itemType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->keyFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
