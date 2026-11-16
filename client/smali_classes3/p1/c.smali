.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb3/b;->b:Lg3/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lb3/a;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Ld3/a;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/blankj/utilcode/util/f;->q()Ld3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Ld3/a;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "com.geniusgithub.platinum.tocontrolpointer.cmd.intent"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "get_dlna_renderer_tocontrolpointer.cmd"

    .line 50
    .line 51
    const/16 v3, 0x102

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "get_param_media_playingstate"

    .line 57
    .line 58
    const-string v3, "PLAYING"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
