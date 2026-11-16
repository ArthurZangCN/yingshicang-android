.class public final synthetic Landroidx/media3/common/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/util/g;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/g;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/common/util/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {v2, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    invoke-static {v2, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
