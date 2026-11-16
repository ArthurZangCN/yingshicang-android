.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.super Landroidx/media3/session/MediaSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLibrarySession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;,
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;,
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$LibraryErrorReplicationMode;
    }
.end annotation


# static fields
.field public static final LIBRARY_ERROR_REPLICATION_MODE_FATAL:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NONE:I = 0x0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final LIBRARY_ERROR_REPLICATION_MODE_NON_FATAL:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 16
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    move/from16 v13, p13

    .line 29
    .line 30
    move/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->clearReplicatedLibraryError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZIZ)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 17
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZIZ)",
            "Landroidx/media3/session/MediaLibrarySessionImpl;"
        }
    .end annotation

    .line 2
    new-instance v16, Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object/from16 v9, p8

    check-cast v9, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Landroidx/media3/session/MediaLibrarySessionImpl;-><init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v16
.end method

.method public bridge synthetic createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZIZ)Landroidx/media3/session/MediaSessionImpl;
    .locals 0
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p15}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZIZ)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p1

    return-object p1
.end method

.method public getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    return-object v0
.end method

.method public bridge synthetic getImpl()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/f2;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 8
    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getImpl()Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
