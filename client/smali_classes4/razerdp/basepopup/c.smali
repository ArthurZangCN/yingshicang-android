.class public final Lrazerdp/basepopup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c$a;


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/b;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/c;->a:Lrazerdp/basepopup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c;->a:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/b;->a(Landroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    .line 16
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lrazerdp/basepopup/b;->E:Lc6/b;

    .line 27
    .line 28
    sget-object v0, Lc6/d;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "BasePopup"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
