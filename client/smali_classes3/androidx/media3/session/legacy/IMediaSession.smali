.class public interface abstract Landroidx/media3/session/legacy/IMediaSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/IMediaSession$Stub;
    }
.end annotation


# virtual methods
.method public abstract getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSessionInfo()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract isCaptioningEnabled()Z
.end method

.method public abstract registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .param p1    # Landroidx/media3/session/legacy/IMediaControllerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .param p1    # Landroidx/media3/session/legacy/IMediaControllerCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
