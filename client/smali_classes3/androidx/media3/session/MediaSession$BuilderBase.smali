.class abstract Landroidx/media3/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SessionT:",
        "Landroidx/media3/session/MediaSession;",
        "BuilderT:",
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "TSessionT;TBuilderT;TCallbackT;>;CallbackT::",
        "Landroidx/media3/session/MediaSession$Callback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field callback:Landroidx/media3/session/MediaSession$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field commandButtonsForMediaItems:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field final context:Landroid/content/Context;

.field customLayout:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field isPeriodicPositionUpdateEnabled:Z

.field mediaButtonPreferences:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field playIfSuppressed:Z

.field final player:Landroidx/media3/common/Player;

.field sessionActivity:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field sessionExtras:Landroid/os/Bundle;

.field tokenExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Player;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/session/MediaSession$BuilderBase;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/f2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/f2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/media3/session/MediaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSessionT;"
        }
    .end annotation
.end method

.method public final ensureBitmapLoaderIsSizeLimited()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSession;->getBitmapDimensionLimit(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader;

    .line 13
    .line 14
    new-instance v3, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/session/MediaSession$BuilderBase;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMaximumOutputDimension(I)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->setMakeShared(Z)Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSourceBitmapLoader$Builder;->build()Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Landroidx/media3/session/SizeLimitedBitmapLoader;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Landroidx/media3/session/SizeLimitedBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/BitmapLoader;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCallback(Landroidx/media3/session/MediaSession$Callback;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->callback:Landroidx/media3/session/MediaSession$Callback;

    .line 5
    .line 6
    return-object p0
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->commandButtonsForMediaItems:Lcom/google/common/collect/f2;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->customLayout:Lcom/google/common/collect/f2;

    .line 6
    .line 7
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->tokenExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/f2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->mediaButtonPreferences:Lcom/google/common/collect/f2;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->isPeriodicPositionUpdateEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaSession$Api31;->isActivity(Landroid/app/PendingIntent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-object p0
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSession$BuilderBase;->sessionExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$BuilderBase;->playIfSuppressed:Z

    .line 2
    .line 3
    return-object p0
.end method
