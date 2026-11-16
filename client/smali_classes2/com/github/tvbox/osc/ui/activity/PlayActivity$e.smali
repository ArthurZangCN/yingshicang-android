.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$e$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$e;Lcom/github/tvbox/osc/ui/dialog/q0;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->e:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Ali"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "parse"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
