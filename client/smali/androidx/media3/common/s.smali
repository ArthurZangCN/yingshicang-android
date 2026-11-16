.class public final synthetic Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/s;->a:I

    iput-object p1, p0, Landroidx/media3/common/s;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/s;->a:I

    iget-object v1, p0, Landroidx/media3/common/s;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->U(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
