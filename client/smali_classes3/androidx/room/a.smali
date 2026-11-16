.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->b:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/a;->a:I

    iget-object v1, p0, Landroidx/room/a;->b:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
