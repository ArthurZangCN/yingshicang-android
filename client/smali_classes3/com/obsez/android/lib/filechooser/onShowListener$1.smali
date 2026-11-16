.class Lcom/obsez/android/lib/filechooser/onShowListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obsez/android/lib/filechooser/onShowListener;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

.field final synthetic val$scroll:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->val$scroll:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$1;Landroid/view/ViewTreeObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->val$scroll:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->getListYScroll(Landroid/widget/ListView;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;->Int:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    return-void
.end method
