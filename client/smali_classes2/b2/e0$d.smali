.class public final Lb2/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0$d;->a:Lb2/e0;

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
    iget-object v1, p0, Lb2/e0$d;->a:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lcom/github/tvbox/osc/ui/dialog/q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb2/e0$d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lb2/e0$d$a;-><init>(Lb2/e0$d;Lcom/github/tvbox/osc/ui/dialog/q0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/github/tvbox/osc/ui/dialog/q0;->e:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 18
    .line 19
    iget-object v2, v1, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Ali"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "parse"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, v1, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
