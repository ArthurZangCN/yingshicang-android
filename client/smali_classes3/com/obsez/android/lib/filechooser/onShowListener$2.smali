.class Lcom/obsez/android/lib/filechooser/onShowListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$buttonColor:I

.field final synthetic val$dialog:Landroid/content/DialogInterface;

.field final synthetic val$filter:Landroid/graphics/PorterDuffColorFilter;

.field final synthetic val$hideOptions:Ljava/lang/Runnable;

.field final synthetic val$showOptions:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener;Landroid/content/DialogInterface;ILandroid/graphics/PorterDuffColorFilter;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$dialog:Landroid/content/DialogInterface;

    .line 4
    .line 5
    iput p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$filter:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$showOptions:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$hideOptions:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/obsez/android/lib/filechooser/onShowListener$2;Ljava/lang/Runnable;Landroid/widget/Button;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obsez/android/lib/filechooser/onShowListener$2;->lambda$onClick$1(Ljava/lang/Runnable;Landroid/widget/Button;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/obsez/android/lib/filechooser/onShowListener$2;->lambda$null$0(Landroid/widget/Button;I)V

    return-void
.end method

.method private synthetic lambda$null$0(Landroid/widget/Button;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

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
    iget v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    const/high16 v1, -0x7f010000

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget-object v0, v0, v2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/Runnable;Landroid/widget/Button;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 15
    .line 16
    iget p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getSelected()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move p2, v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ljava/io/File;

    .line 57
    .line 58
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p4, v2, p3}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    :try_start_0
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->deleteFileRecursively(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p3, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    move p2, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->clearSelected()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 159
    .line 160
    iput v0, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->refreshDirs()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 189
    .line 190
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 191
    .line 192
    invoke-static {p4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 201
    .line 202
    iget p4, p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 203
    .line 204
    if-eq p4, v1, :cond_3

    .line 205
    .line 206
    move v0, v1

    .line 207
    :cond_3
    iput v0, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 208
    .line 209
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 236
    .line 237
    new-instance p4, Lcom/obsez/android/lib/filechooser/i;

    .line 238
    .line 239
    invoke-direct {p4, p0, p2, p3}, Lcom/obsez/android/lib/filechooser/i;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/widget/Button;I)V

    .line 240
    .line 241
    .line 242
    iput-object p4, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 243
    .line 244
    :cond_4
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_10

    .line 53
    .line 54
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "contentPanel"

    .line 91
    .line 92
    const-string v2, "id"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$dialog:Landroid/content/DialogInterface;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$dialog:Landroid/content/DialogInterface;

    .line 135
    .line 136
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const/4 v2, -0x2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    .line 201
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 202
    .line 203
    invoke-static {v5}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    const/16 v4, 0x50

    .line 222
    .line 223
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 231
    .line 232
    .line 233
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 252
    .line 253
    .line 254
    :cond_3
    new-instance v1, Landroid/widget/Button;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, 0x101032f

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v4, v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 288
    .line 289
    iget v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    .line 290
    .line 291
    if-eq v4, v3, :cond_4

    .line 292
    .line 293
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 304
    .line 305
    iget v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 312
    .line 313
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 322
    .line 323
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDir:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDir:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    sget v4, Lcom/obsez/android/lib/filechooser/R$string;->option_create_folder:I

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    :goto_1
    iget v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 356
    .line 357
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 366
    .line 367
    iget v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    .line 368
    .line 369
    if-eq v4, v3, :cond_6

    .line 370
    .line 371
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 372
    .line 373
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v7, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 386
    .line 387
    invoke-static {v7}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 396
    .line 397
    iget v7, v7, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    .line 398
    .line 399
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_2

    .line 404
    :cond_6
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 405
    .line 406
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIcon:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    if-eqz v4, :cond_7

    .line 419
    .line 420
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIcon:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_7
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 446
    .line 447
    iget-object v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 448
    .line 449
    sget v7, Lcom/obsez/android/lib/filechooser/R$drawable;->ic_add_24dp:I

    .line 450
    .line 451
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_2
    if-eqz v4, :cond_8

    .line 456
    .line 457
    iget-object v7, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$filter:Landroid/graphics/PorterDuffColorFilter;

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 476
    .line 477
    iget-boolean v4, v4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 478
    .line 479
    if-eqz v4, :cond_9

    .line 480
    .line 481
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 482
    .line 483
    invoke-static {v4}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$100(Lcom/obsez/android/lib/filechooser/onShowListener;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    .line 489
    .line 490
    :cond_9
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    const v7, 0x800013

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 496
    .line 497
    .line 498
    const/16 v7, 0xa

    .line 499
    .line 500
    invoke-static {v7}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 505
    .line 506
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Landroid/widget/Button;

    .line 510
    .line 511
    iget-object v8, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 512
    .line 513
    invoke-static {v8}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 522
    .line 523
    iget-object v8, v8, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 524
    .line 525
    invoke-direct {v4, v8, v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 526
    .line 527
    .line 528
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 529
    .line 530
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 539
    .line 540
    iget v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    .line 541
    .line 542
    if-eq v6, v3, :cond_a

    .line 543
    .line 544
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 545
    .line 546
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 555
    .line 556
    iget v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    .line 557
    .line 558
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_a
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 563
    .line 564
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 573
    .line 574
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_delete:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v6, :cond_b

    .line 577
    .line 578
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 579
    .line 580
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 589
    .line 590
    iget-object v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_delete:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_b
    sget v6, Lcom/obsez/android/lib/filechooser/R$string;->options_delete:I

    .line 597
    .line 598
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 599
    .line 600
    .line 601
    :goto_3
    iget v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 607
    .line 608
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 617
    .line 618
    iget v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 619
    .line 620
    if-eq v6, v3, :cond_c

    .line 621
    .line 622
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 623
    .line 624
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 633
    .line 634
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 637
    .line 638
    invoke-static {v6}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 647
    .line 648
    iget v6, v6, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 649
    .line 650
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_4

    .line 655
    :cond_c
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 656
    .line 657
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 666
    .line 667
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIcon:Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    if-eqz v3, :cond_d

    .line 670
    .line 671
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 672
    .line 673
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 682
    .line 683
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIcon:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_d
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 687
    .line 688
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 697
    .line 698
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 699
    .line 700
    sget v6, Lcom/obsez/android/lib/filechooser/R$drawable;->ic_delete_24dp:I

    .line 701
    .line 702
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_4
    if-eqz v3, :cond_e

    .line 707
    .line 708
    iget-object v6, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$filter:Landroid/graphics/PorterDuffColorFilter;

    .line 709
    .line 710
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 717
    .line 718
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 727
    .line 728
    iget-boolean v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 729
    .line 730
    if-eqz v3, :cond_f

    .line 731
    .line 732
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 733
    .line 734
    invoke-static {v3}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$100(Lcom/obsez/android/lib/filechooser/onShowListener;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 739
    .line 740
    .line 741
    :cond_f
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 742
    .line 743
    const v5, 0x800015

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 754
    .line 755
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 759
    .line 760
    invoke-static {v2}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 769
    .line 770
    iput-object v0, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 771
    .line 772
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$showOptions:Ljava/lang/Runnable;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

    .line 778
    .line 779
    invoke-direct {v0, p0, p1}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/view/ViewGroup;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$hideOptions:Ljava/lang/Runnable;

    .line 786
    .line 787
    iget v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$buttonColor:I

    .line 788
    .line 789
    new-instance v1, Lcom/obsez/android/lib/filechooser/j;

    .line 790
    .line 791
    invoke-direct {v1, p0, p1, v4, v0}, Lcom/obsez/android/lib/filechooser/j;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Ljava/lang/Runnable;Landroid/widget/Button;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_10
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->this$0:Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 799
    .line 800
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 809
    .line 810
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-nez p1, :cond_11

    .line 817
    .line 818
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$hideOptions:Ljava/lang/Runnable;

    .line 819
    .line 820
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 821
    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_11
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener$2;->val$showOptions:Ljava/lang/Runnable;

    .line 825
    .line 826
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 827
    .line 828
    .line 829
    :goto_5
    return-void
.end method
