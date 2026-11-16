.class public final synthetic Landroidx/media3/session/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/media3/session/l3;->a:I

    iput-object p1, p0, Landroidx/media3/session/l3;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/l3;->c:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/media3/session/l3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/l3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/l3;->a:I

    iget-object v1, p0, Landroidx/media3/session/l3;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/l3;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/l3;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/l3;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    check-cast v3, Landroidx/media3/session/legacy/MediaControllerCompat;

    check-cast v2, Lcom/google/common/util/concurrent/x;

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/x;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast v2, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v1, v5, v4, v3, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->q(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
