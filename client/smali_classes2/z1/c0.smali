.class public final Lz1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 5
    .line 6
    iget-object p1, p0, Lz1/c0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "\u6309\u4fee\u6539\u65f6\u95f4\u5347\u5e8f"

    .line 12
    .line 13
    const-string v1, "\u6309\u4fee\u6539\u65f6\u95f4\u964d\u5e8f"

    .line 14
    .line 15
    const-string v2, "\u6309\u540d\u5b57\u5347\u5e8f"

    .line 16
    .line 17
    const-string v3, "\u6309\u540d\u5b57\u964d\u5e8f"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "storage_drive_sort"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "\u8bf7\u9009\u62e9\u5217\u8868\u6392\u5e8f\u65b9\u5f0f"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lz1/f0;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Lz1/f0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
