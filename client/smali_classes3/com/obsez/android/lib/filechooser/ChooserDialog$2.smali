.class Lcom/obsez/android/lib/filechooser/ChooserDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

.field final synthetic val$param:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->val$param:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/obsez/android/lib/filechooser/ChooserDialog$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->lambda$onPreDraw$0()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->val$param:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->val$param:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 54
    .line 55
    new-instance v2, Lcom/obsez/android/lib/filechooser/f;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lcom/obsez/android/lib/filechooser/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method
