.class Lcom/obsez/android/lib/filechooser/onShowListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obsez/android/lib/filechooser/onShowListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$1;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->val$scroll:Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->getListYScroll(Landroid/widget/ListView;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;->Int:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$1$1;->this$1:Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/onShowListener$1;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0
.end method
