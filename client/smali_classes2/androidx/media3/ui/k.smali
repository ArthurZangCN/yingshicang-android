.class public final synthetic Landroidx/media3/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/PlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlViewLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/ui/k;->a:I

    iput-object p1, p0, Landroidx/media3/ui/k;->b:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/k;->a:I

    iget-object v1, p0, Landroidx/media3/ui/k;->b:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->e(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->b(Landroidx/media3/ui/PlayerControlViewLayoutManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
