.class Lcom/thoughtworks/xstream/core/util/ClassLoaderReference$Replacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Replacement"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
