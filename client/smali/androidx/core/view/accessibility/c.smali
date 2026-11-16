.class public final synthetic Landroidx/core/view/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/Spatializer;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/Spatializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
