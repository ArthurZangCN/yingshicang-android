.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/profileinstaller/c;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/c;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/profileinstaller/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/profileinstaller/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/common/util/concurrent/e;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/x;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/google/common/util/concurrent/e;->g(ILcom/google/common/util/concurrent/x;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
