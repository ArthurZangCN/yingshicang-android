.class public final synthetic Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/b0;->a:I

    iput-object p1, p0, Landroidx/media3/common/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b0;->a:I

    iget-object v1, p0, Landroidx/media3/common/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/media3/common/audio/AudioFocusManager;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->i(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->n0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->U(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
