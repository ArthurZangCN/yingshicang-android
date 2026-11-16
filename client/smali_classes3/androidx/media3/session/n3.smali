.class public final synthetic Landroidx/media3/session/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/n3;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p5, p0, Landroidx/media3/session/n3;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/n3;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/n3;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iput-object p1, p0, Landroidx/media3/session/n3;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n3;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iget-object v1, p0, Landroidx/media3/session/n3;->e:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/n3;->a:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v3, p0, Landroidx/media3/session/n3;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v4, p0, Landroidx/media3/session/n3;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->m(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void
.end method
