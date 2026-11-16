.class public interface abstract Landroidx/media3/effect/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Frame$Metadata;
    }
.end annotation


# virtual methods
.method public abstract getMetadata()Landroidx/media3/effect/Frame$Metadata;
.end method

.method public abstract release()V
.end method
