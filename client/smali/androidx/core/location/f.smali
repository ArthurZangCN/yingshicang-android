.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/core/location/f;->a:I

    iput-object p1, p0, Landroidx/core/location/f;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/core/location/f;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/f;->a:I

    iget-object v1, p0, Landroidx/core/location/f;->c:Landroid/location/Location;

    iget-object v2, p0, Landroidx/core/location/f;->b:Landroidx/core/util/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
