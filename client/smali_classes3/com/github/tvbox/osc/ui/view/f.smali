.class public final Lcom/github/tvbox/osc/ui/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/view/f$a;
    }
.end annotation


# static fields
.field public static e:Lcom/github/tvbox/osc/ui/view/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/view/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, -0x51515152

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/f;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41900000    # 18.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/f;->c:F

    .line 16
    .line 17
    const/high16 v0, -0x3e380000    # -25.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/github/tvbox/osc/ui/view/f;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lcom/github/tvbox/osc/ui/view/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/ui/view/f;->e:Lcom/github/tvbox/osc/ui/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/github/tvbox/osc/ui/view/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/github/tvbox/osc/ui/view/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/view/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/github/tvbox/osc/ui/view/f;->e:Lcom/github/tvbox/osc/ui/view/f;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/github/tvbox/osc/ui/view/f;->e:Lcom/github/tvbox/osc/ui/view/f;

    .line 21
    .line 22
    return-object v0
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/n0;->g:Lcom/blankj/utilcode/util/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/n0;->c()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    const v2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "water"

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/github/tvbox/osc/ui/view/f;->e:Lcom/github/tvbox/osc/ui/view/f;

    .line 64
    .line 65
    return-void
.end method
