.class public final synthetic Landroidx/media3/exoplayer/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/video/u;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/video/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/u;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/u;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/u;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Landroidx/media3/common/Format;

    check-cast v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
