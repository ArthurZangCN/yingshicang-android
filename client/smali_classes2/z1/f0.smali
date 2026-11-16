.class public final Lz1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Lcom/github/tvbox/osc/ui/dialog/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/f0;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/f0;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lz1/f0;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    iput p1, p2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->l:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 12
    .line 13
    const-string v0, "storage_drive_sort"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz1/f0;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
