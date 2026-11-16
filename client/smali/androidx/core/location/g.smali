.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/core/location/g;->a:I

    iput-object p1, p0, Landroidx/core/location/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/g;->a:I

    iget-object v1, p0, Landroidx/core/location/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/location/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Landroid/location/Location;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
