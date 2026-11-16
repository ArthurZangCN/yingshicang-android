.class public final Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->x:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
