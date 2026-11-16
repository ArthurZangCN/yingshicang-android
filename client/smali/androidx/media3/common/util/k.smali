.class public final synthetic Landroidx/media3/common/util/k;
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

    iput p2, p0, Landroidx/media3/common/util/k;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/util/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/util/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    .line 13
    .line 14
    check-cast v2, Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lp1/e0;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 25
    .line 26
    iget-object v0, v3, Lp1/e0;->b:Lp1/f0;

    .line 27
    .line 28
    iget-object v0, v0, Lp1/f0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v3, Lcom/google/common/util/concurrent/t;

    .line 55
    .line 56
    check-cast v1, Lcom/google/common/util/concurrent/x;

    .line 57
    .line 58
    check-cast v2, Lcom/google/common/util/concurrent/g;

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
