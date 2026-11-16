.class public final synthetic Landroidx/media3/session/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/g6;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/g6;->a:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->n0(Landroidx/media3/session/PlayerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->a(Landroidx/media3/session/MediaSession;)I

    move-result p1

    return p1
.end method
