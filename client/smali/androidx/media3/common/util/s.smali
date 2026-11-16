.class public final synthetic Landroidx/media3/common/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/common/util/s;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/s;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/common/util/s;->b:Z

    iput-boolean p4, p0, Landroidx/media3/common/util/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/util/s;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/util/s;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/common/util/s;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/util/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/util/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->g:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v4, Landroidx/media3/common/util/WifiLockManager;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v4, v3, v2, v1}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
