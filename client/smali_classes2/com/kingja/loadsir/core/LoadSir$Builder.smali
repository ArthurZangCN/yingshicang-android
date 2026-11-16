.class public Lcom/kingja/loadsir/core/LoadSir$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingja/loadsir/core/LoadSir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCallback:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private targetContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/target/ITarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->targetContextList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/kingja/loadsir/target/ActivityTarget;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kingja/loadsir/target/ActivityTarget;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->targetContextList:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/kingja/loadsir/target/ViewTarget;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/kingja/loadsir/target/ViewTarget;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/kingja/loadsir/callback/Callback;)Lcom/kingja/loadsir/core/LoadSir$Builder;
    .locals 1
    .param p1    # Lcom/kingja/loadsir/callback/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addTargetContext(Lcom/kingja/loadsir/target/ITarget;)Lcom/kingja/loadsir/core/LoadSir$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->targetContextList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/kingja/loadsir/core/LoadSir;
    .locals 2

    .line 1
    new-instance v0, Lcom/kingja/loadsir/core/LoadSir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kingja/loadsir/core/LoadSir;-><init>(Lcom/kingja/loadsir/core/LoadSir$Builder;Lcom/kingja/loadsir/core/LoadSir$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->getDefault()Lcom/kingja/loadsir/core/LoadSir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/kingja/loadsir/core/LoadSir;->access$000(Lcom/kingja/loadsir/core/LoadSir;Lcom/kingja/loadsir/core/LoadSir$Builder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->defaultCallback:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kingja/loadsir/target/ITarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->targetContextList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefaultCallback(Ljava/lang/Class;)Lcom/kingja/loadsir/core/LoadSir$Builder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kingja/loadsir/callback/Callback;",
            ">;)",
            "Lcom/kingja/loadsir/core/LoadSir$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kingja/loadsir/core/LoadSir$Builder;->defaultCallback:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
