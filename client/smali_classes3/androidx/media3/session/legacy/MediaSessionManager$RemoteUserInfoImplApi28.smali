.class final Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfoImplApi28"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/a;->n(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/g;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->b(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getPackageName(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/a;->n(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
