.class public Lcom/thoughtworks/xstream/persistence/XmlMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/persistence/XmlMap$XmlMapEntries;
    }
.end annotation


# instance fields
.field private final persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/persistence/XmlMap;)Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/persistence/XmlMap$XmlMapEntries;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/persistence/XmlMap$XmlMapEntries;-><init>(Lcom/thoughtworks/xstream/persistence/XmlMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlMap;->persistenceStrategy:Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
