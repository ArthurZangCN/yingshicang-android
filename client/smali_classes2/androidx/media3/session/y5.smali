.class public final synthetic Landroidx/media3/session/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/y5;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media3/session/y5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y5;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget v1, p0, Landroidx/media3/session/y5;->c:I

    iget-object v2, p0, Landroidx/media3/session/y5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
