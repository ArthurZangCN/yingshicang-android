.class public interface abstract Landroidx/media3/session/legacy/IMediaControllerCallback;
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
        Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCaptioningEnabledChanged(Z)V
.end method

.method public abstract onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .param p1    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSessionReady()V
.end method

.method public abstract onShuffleModeChanged(I)V
.end method
