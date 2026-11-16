.class public final synthetic Landroidx/media3/session/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/t;

.field public final synthetic c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/p3;->a:I

    iput-object p1, p0, Landroidx/media3/session/p3;->b:Lcom/google/common/util/concurrent/t;

    iput-object p2, p0, Landroidx/media3/session/p3;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/p3;->a:I

    iget-object v1, p0, Landroidx/media3/session/p3;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iget-object v2, p0, Landroidx/media3/session/p3;->b:Lcom/google/common/util/concurrent/t;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->i(Lcom/google/common/util/concurrent/t;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->p(Lcom/google/common/util/concurrent/t;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
