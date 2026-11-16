.class public Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/ClassLoaderReference$Replacement;
    }
.end annotation


# instance fields
.field private transient reference:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference$Replacement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference$Replacement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getReference()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setReference(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;->reference:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method
