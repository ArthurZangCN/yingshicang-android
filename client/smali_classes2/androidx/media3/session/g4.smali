.class public final synthetic Landroidx/media3/session/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/media3/session/g4;->a:I

    iput-object p1, p0, Landroidx/media3/session/g4;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/g4;->c:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/media3/session/g4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/g4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/g4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/g4;->a:I

    iget-object v1, p0, Landroidx/media3/session/g4;->b:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v2, p0, Landroidx/media3/session/g4;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/g4;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/g4;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/g4;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v4, Lcom/google/common/collect/e2;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/google/common/util/concurrent/b0;

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->f(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/e2;Ljava/util/List;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v1, v4, v3, v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->m(Landroid/os/Bundle;Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
