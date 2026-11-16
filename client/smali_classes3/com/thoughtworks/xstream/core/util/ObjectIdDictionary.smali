.class public Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$WeakIdWrapper;,
        Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;,
        Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$Wrapper;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$WeakIdWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public associateId(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$WeakIdWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$WeakIdWrapper;-><init>(Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->cleanup()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public containsId(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public lookupId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public removeId(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->cleanup()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->map:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
