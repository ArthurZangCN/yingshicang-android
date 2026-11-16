.class Lcom/obsez/android/lib/filechooser/onShowListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obsez/android/lib/filechooser/onShowListener$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private input:Landroid/widget/EditText;

.field final synthetic this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->val$root:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->input:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->lambda$onClick$1(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->lambda$onClick$0(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->lambda$onClick$2(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    if-ne p4, p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->createNewDirectory(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return p2

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    return p1
.end method

.method private synthetic lambda$onClick$1(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->createNewDirectory(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->hideKeyboardFrom(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$hideOptions:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "New folder"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "New folder ("

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->input:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v3, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser:[I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v4, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderStyle:I

    .line 134
    .line 135
    sget v5, Lcom/obsez/android/lib/filechooser/R$style;->FileChooserNewFolderStyle:I

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v5, v6, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x4

    .line 170
    :try_start_0
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$dialog:Landroid/content/DialogInterface;

    .line 173
    .line 174
    check-cast v4, Landroidx/appcompat/app/AlertDialog;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, 0x20008

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$dialog:Landroid/content/DialogInterface;

    .line 189
    .line 190
    check-cast v4, Landroidx/appcompat/app/AlertDialog;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderSoftInputMode:I

    .line 197
    .line 198
    const/16 v6, 0x30

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v5, v3

    .line 205
    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    sget v5, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderOverlayColor:I

    .line 235
    .line 236
    const v6, 0x60ffffff

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->val$root:Landroid/view/ViewGroup;

    .line 250
    .line 251
    instance-of v5, v5, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const/16 v6, 0x11

    .line 254
    .line 255
    const/4 v7, -0x1

    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->val$root:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 294
    .line 295
    iput-object v4, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 296
    .line 297
    new-instance v3, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 300
    .line 301
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 302
    .line 303
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 312
    .line 313
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v9, -0x2

    .line 321
    invoke-direct {v8, v7, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 328
    .line 329
    .line 330
    sget v6, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderWidthWeight:I

    .line 331
    .line 332
    const v8, 0x3f0f5c29    # 0.56f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v10, 0x0

    .line 340
    cmpg-float v10, v6, v10

    .line 341
    .line 342
    if-gtz v10, :cond_3

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_3
    move v8, v6

    .line 346
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    cmpl-float v10, v8, v6

    .line 349
    .line 350
    if-lez v10, :cond_4

    .line 351
    .line 352
    move v8, v6

    .line 353
    :cond_4
    new-instance v10, Landroid/widget/Space;

    .line 354
    .line 355
    iget-object v11, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 356
    .line 357
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 358
    .line 359
    invoke-static {v11}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 368
    .line 369
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    sub-float/2addr v6, v8

    .line 377
    const/high16 v12, 0x40000000    # 2.0f

    .line 378
    .line 379
    div-float/2addr v6, v12

    .line 380
    invoke-direct {v11, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    iget-object v11, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 392
    .line 393
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 394
    .line 395
    invoke-static {v11}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 404
    .line 405
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 411
    .line 412
    .line 413
    sget v11, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderBackgroundColor:I

    .line 414
    .line 415
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    .line 421
    .line 422
    sget v11, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderElevation:I

    .line 423
    .line 424
    const/16 v12, 0x19

    .line 425
    .line 426
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    int-to-float v11, v11

    .line 431
    invoke-virtual {v10, v11}, Landroid/view/View;->setElevation(F)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v11, v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/widget/Space;

    .line 446
    .line 447
    iget-object v11, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 448
    .line 449
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 450
    .line 451
    invoke-static {v11}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 460
    .line 461
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 462
    .line 463
    invoke-direct {v8, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-direct {v11, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Landroid/widget/EditText;

    .line 478
    .line 479
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 482
    .line 483
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 492
    .line 493
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    sget v6, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserNewFolderTextColor:I

    .line 499
    .line 500
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 501
    .line 502
    iget v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 503
    .line 504
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    invoke-virtual {v8, v6, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 535
    .line 536
    .line 537
    const p1, 0x800b0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 541
    .line 542
    .line 543
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 544
    .line 545
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 546
    .line 547
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 548
    .line 549
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 558
    .line 559
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderFilter:Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;

    .line 560
    .line 561
    if-eqz v6, :cond_5

    .line 562
    .line 563
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 564
    .line 565
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 566
    .line 567
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 576
    .line 577
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderFilter:Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_5
    new-instance v6, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;

    .line 581
    .line 582
    invoke-direct {v6}, Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_4
    aput-object v6, p1, v2

    .line 586
    .line 587
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 591
    .line 592
    .line 593
    const/4 p1, 0x6

    .line 594
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 595
    .line 596
    .line 597
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    invoke-direct {p1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    const/4 v8, 0x3

    .line 604
    invoke-virtual {p1, v8, v6, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    iput-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->input:Landroid/widget/EditText;

    .line 611
    .line 612
    new-instance p1, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 615
    .line 616
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 617
    .line 618
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 627
    .line 628
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {p1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    new-instance v6, Landroid/widget/Button;

    .line 642
    .line 643
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 644
    .line 645
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 646
    .line 647
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 656
    .line 657
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 658
    .line 659
    const v10, 0x101032f

    .line 660
    .line 661
    .line 662
    invoke-direct {v6, v8, v5, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 663
    .line 664
    .line 665
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 666
    .line 667
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 668
    .line 669
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 678
    .line 679
    iget v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    .line 680
    .line 681
    if-eq v8, v7, :cond_6

    .line 682
    .line 683
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 684
    .line 685
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 686
    .line 687
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 696
    .line 697
    iget v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    .line 698
    .line 699
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_6
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 704
    .line 705
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 706
    .line 707
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 716
    .line 717
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancel:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v8, :cond_7

    .line 720
    .line 721
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 722
    .line 723
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 724
    .line 725
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 734
    .line 735
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancel:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_7
    sget v8, Lcom/obsez/android/lib/filechooser/R$string;->new_folder_cancel:I

    .line 742
    .line 743
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 744
    .line 745
    .line 746
    :goto_5
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 747
    .line 748
    iget v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 749
    .line 750
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    .line 752
    .line 753
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 754
    .line 755
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 756
    .line 757
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 766
    .line 767
    iget-boolean v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 768
    .line 769
    if-eqz v8, :cond_8

    .line 770
    .line 771
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 772
    .line 773
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 774
    .line 775
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$100(Lcom/obsez/android/lib/filechooser/onShowListener;)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 780
    .line 781
    .line 782
    :cond_8
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 783
    .line 784
    const v11, 0x800003

    .line 785
    .line 786
    .line 787
    invoke-direct {v8, v9, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    new-instance v8, Landroid/widget/Button;

    .line 794
    .line 795
    iget-object v11, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 796
    .line 797
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 798
    .line 799
    invoke-static {v11}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 808
    .line 809
    iget-object v11, v11, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 810
    .line 811
    invoke-direct {v8, v11, v5, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 812
    .line 813
    .line 814
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 815
    .line 816
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 817
    .line 818
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 827
    .line 828
    iget v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 829
    .line 830
    if-eq v5, v7, :cond_9

    .line 831
    .line 832
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 833
    .line 834
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 835
    .line 836
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 845
    .line 846
    iget v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 847
    .line 848
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_9
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 853
    .line 854
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 855
    .line 856
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 865
    .line 866
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOk:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v5, :cond_a

    .line 869
    .line 870
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 871
    .line 872
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 873
    .line 874
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 883
    .line 884
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOk:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_a
    sget v5, Lcom/obsez/android/lib/filechooser/R$string;->new_folder_ok:I

    .line 891
    .line 892
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(I)V

    .line 893
    .line 894
    .line 895
    :goto_6
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 896
    .line 897
    iget v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 898
    .line 899
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 903
    .line 904
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 905
    .line 906
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 915
    .line 916
    iget-boolean v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 917
    .line 918
    if-eqz v5, :cond_b

    .line 919
    .line 920
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 921
    .line 922
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 923
    .line 924
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$100(Lcom/obsez/android/lib/filechooser/onShowListener;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 929
    .line 930
    .line 931
    :cond_b
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 932
    .line 933
    const v7, 0x800005

    .line 934
    .line 935
    .line 936
    invoke-direct {v5, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 953
    .line 954
    .line 955
    new-instance p1, Lcom/obsez/android/lib/filechooser/k;

    .line 956
    .line 957
    invoke-direct {p1, p0, v3, v4}, Lcom/obsez/android/lib/filechooser/k;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 961
    .line 962
    .line 963
    new-instance p1, Lcom/obsez/android/lib/filechooser/l;

    .line 964
    .line 965
    invoke-direct {p1, p0, v3, v4}, Lcom/obsez/android/lib/filechooser/l;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    new-instance p1, Lcom/obsez/android/lib/filechooser/m;

    .line 972
    .line 973
    invoke-direct {p1, p0, v3, v4}, Lcom/obsez/android/lib/filechooser/m;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 980
    .line 981
    .line 982
    :cond_c
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 983
    .line 984
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 985
    .line 986
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 995
    .line 996
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-eqz p1, :cond_f

    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1005
    .line 1006
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1007
    .line 1008
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1017
    .line 1018
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1019
    .line 1020
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1024
    .line 1025
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1026
    .line 1027
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1036
    .line 1037
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 1038
    .line 1039
    if-eqz p1, :cond_d

    .line 1040
    .line 1041
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1042
    .line 1043
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1044
    .line 1045
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1054
    .line 1055
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1058
    .line 1059
    .line 1060
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1061
    .line 1062
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1063
    .line 1064
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1073
    .line 1074
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 1075
    .line 1076
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1080
    .line 1081
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1082
    .line 1083
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1092
    .line 1093
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 1094
    .line 1095
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_d
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1099
    .line 1100
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1101
    .line 1102
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1111
    .line 1112
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 1113
    .line 1114
    const/16 v0, 0xc

    .line 1115
    .line 1116
    if-eqz p1, :cond_e

    .line 1117
    .line 1118
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1119
    .line 1120
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1121
    .line 1122
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1131
    .line 1132
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    if-nez p1, :cond_e

    .line 1139
    .line 1140
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1141
    .line 1142
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1143
    .line 1144
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1153
    .line 1154
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1155
    .line 1156
    const/16 v1, 0x20

    .line 1157
    .line 1158
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :cond_e
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1172
    .line 1173
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1174
    .line 1175
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1184
    .line 1185
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_7

    .line 1199
    :cond_f
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1200
    .line 1201
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1202
    .line 1203
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1212
    .line 1213
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1214
    .line 1215
    const/16 v1, 0x8

    .line 1216
    .line 1217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1221
    .line 1222
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1223
    .line 1224
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1233
    .line 1234
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 1235
    .line 1236
    if-eqz p1, :cond_10

    .line 1237
    .line 1238
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1239
    .line 1240
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1241
    .line 1242
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1251
    .line 1252
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 1255
    .line 1256
    .line 1257
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1258
    .line 1259
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1260
    .line 1261
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1270
    .line 1271
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 1272
    .line 1273
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 1277
    .line 1278
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 1279
    .line 1280
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 1289
    .line 1290
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 1291
    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1293
    .line 1294
    .line 1295
    :cond_10
    :goto_7
    return-void
.end method
