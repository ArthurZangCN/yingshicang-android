.class public final Lcom/github/tvbox/osc/security/SecurityGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/security/SecurityGate$a;,
        Lcom/github/tvbox/osc/security/SecurityGate$b;,
        Lcom/github/tvbox/osc/security/SecurityGate$c;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/security/SecurityGate;

.field private static volatile blocked:Z

.field private static final states:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/github/tvbox/osc/security/SecurityGate$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/security/SecurityGate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/security/SecurityGate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/tvbox/osc/security/SecurityGate;->INSTANCE:Lcom/github/tvbox/osc/security/SecurityGate;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/github/tvbox/osc/security/SecurityGate;->states:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/github/tvbox/osc/security/SecurityGate;->blocked:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v2, Lcom/github/tvbox/osc/security/SecurityGate;->states:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/github/tvbox/osc/security/SecurityGate$c;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/github/tvbox/osc/security/SecurityGate$a;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v3

    .line 80
    :goto_1
    new-instance v6, Lcom/github/tvbox/osc/security/SecurityGate$b;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v1}, Lcom/github/tvbox/osc/security/SecurityGate$b;-><init>(Landroid/view/Window$Callback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/github/tvbox/osc/security/SecurityGate;->INSTANCE:Lcom/github/tvbox/osc/security/SecurityGate;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lcom/github/tvbox/osc/security/SecurityGate;->setWindowBlocked(Landroid/app/Activity;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/github/tvbox/osc/security/SecurityGate$c;

    .line 97
    .line 98
    invoke-direct {v0, v3, v5}, Lcom/github/tvbox/osc/security/SecurityGate$c;-><init>(Landroid/view/Window$Callback;Lcom/github/tvbox/osc/security/SecurityGate$a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v0, Lcom/github/tvbox/osc/security/SecurityGate;->INSTANCE:Lcom/github/tvbox/osc/security/SecurityGate;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4}, Lcom/github/tvbox/osc/security/SecurityGate;->setWindowBlocked(Landroid/app/Activity;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static final clear(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    sget-object v3, Lcom/github/tvbox/osc/security/SecurityGate;->states:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/github/tvbox/osc/security/SecurityGate$c;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, v3, Lcom/github/tvbox/osc/security/SecurityGate$c;->b:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v4, v3, Lcom/github/tvbox/osc/security/SecurityGate$c;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v3, Lcom/github/tvbox/osc/security/SecurityGate$c;->a:Landroid/view/Window$Callback;

    .line 53
    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v3, Lcom/github/tvbox/osc/security/SecurityGate$c;->a:Landroid/view/Window$Callback;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/github/tvbox/osc/security/SecurityGate;->INSTANCE:Lcom/github/tvbox/osc/security/SecurityGate;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/github/tvbox/osc/security/SecurityGate;->setWindowBlocked(Landroid/app/Activity;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final disable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/github/tvbox/osc/security/SecurityGate;->blocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final isBlocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/tvbox/osc/security/SecurityGate;->blocked:Z

    .line 2
    .line 3
    return v0
.end method

.method private final setWindowBlocked(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
