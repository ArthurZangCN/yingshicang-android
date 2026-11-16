.class public final synthetic Lp1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp1/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp1/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp1/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 33
    .line 34
    const-string v0, "drive_auto_save"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4fdd\u5b58\u7f51\u76d8\u529f\u80fd"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f08014b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "\u5df2\u5173\u95ed\u81ea\u52a8\u4fdd\u5b58\u7f51\u76d8\u529f\u80fd"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f080141

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
