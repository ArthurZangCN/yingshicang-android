.class public final Lcom/thoughtworks/xstream/core/ClassLoaderReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient reference:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->setReference(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public getReference()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReference(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    return-void
.end method
