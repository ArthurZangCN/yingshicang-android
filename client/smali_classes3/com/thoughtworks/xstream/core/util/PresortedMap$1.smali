.class Lcom/thoughtworks/xstream/core/util/PresortedMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/PresortedMap;

.field private final synthetic val$key:Ljava/lang/Object;

.field private final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/PresortedMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->this$0:Lcom/thoughtworks/xstream/core/util/PresortedMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
