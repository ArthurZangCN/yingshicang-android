.class public final synthetic Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/z;->a:I

    iput-object p2, p0, Landroidx/media3/session/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/z;->a:I

    iget-object v1, p0, Landroidx/media3/session/z;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionService;

    check-cast v1, Landroidx/media3/session/MediaNotification$Provider;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionService;->e(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->a(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaControllerHolder;

    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-static {v2, v1}, Landroidx/media3/session/MediaControllerHolder;->b(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
