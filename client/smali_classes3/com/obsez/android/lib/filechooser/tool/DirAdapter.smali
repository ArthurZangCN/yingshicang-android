.class public Lcom/obsez/android/lib/filechooser/tool/DirAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private _colorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private _defaultFileIcon:Landroid/graphics/drawable/Drawable;

.field private _defaultFolderIcon:Landroid/graphics/drawable/Drawable;

.field private _formatter:Ljava/text/SimpleDateFormat;

.field private _getView:Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;

.field private _indexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _resolveFileType:Z

.field private _selected:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/obsez/android/lib/filechooser/R$layout;->li_row_textview:I

    sget v1, Lcom/obsez/android/lib/filechooser/R$id;->text:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_resolveFileType:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_getView:Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_indexStack:Ljava/util/Stack;

    .line 8
    invoke-direct {p0, p2}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/obsez/android/lib/filechooser/R$id;->text:I

    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_resolveFileType:Z

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 14
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_getView:Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_indexStack:Ljava/util/Stack;

    .line 16
    invoke-direct {p0, p4}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "yyyy/MM/dd HH:mm:ss"

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_formatter:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/obsez/android/lib/filechooser/R$drawable;->ic_folder:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/obsez/android/lib/filechooser/R$drawable;->ic_file:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser:[I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileListItemSelectedTint:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/obsez/android/lib/filechooser/R$color;->li_row_background_tint:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public clearSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultFileIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultFolderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_indexStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    :try_start_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :catch_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public getSelected()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_getView:Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 p1, 0x0

    .line 45
    move-object v1, v4

    .line 46
    move v3, v0

    .line 47
    move v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;->getView(Ljava/io/File;ZZLandroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget p2, Lcom/obsez/android/lib/filechooser/R$id;->text:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    sget p3, Lcom/obsez/android/lib/filechooser/R$id;->txt_size:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v4, Lcom/obsez/android/lib/filechooser/R$id;->txt_date:I

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, ""

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long p3, v5, v7

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_formatter:Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    new-instance v5, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 p3, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_resolveFileType:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v1, v5}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->resolveFileTypeIcon(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v5, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;

    .line 170
    .line 171
    const/high16 v6, 0x41c00000    # 24.0f

    .line 172
    .line 173
    invoke-direct {v5, v1, v6, v6}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 174
    .line 175
    .line 176
    move-object v1, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v1, v3

    .line 179
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getReadableFileSize(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_formatter:Ljava/text/SimpleDateFormat;

    .line 203
    .line 204
    new-instance v5, Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_8

    .line 225
    .line 226
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 227
    .line 228
    const v2, -0x7f000001

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-direct {p3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    sget p2, Lcom/obsez/android/lib/filechooser/R$id;->root:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    if-nez p3, :cond_9

    .line 257
    .line 258
    sget p3, Lcom/obsez/android/lib/filechooser/R$color;->li_row_background:I

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    :cond_9
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object p1
.end method

.method public isAnySelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public isOneSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isResolveFileType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_resolveFileType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->isSelectedById(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isSelectedById(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public overrideGetView(Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_getView:Lcom/obsez/android/lib/filechooser/tool/DirAdapter$GetView;

    .line 2
    .line 3
    return-void
.end method

.method public selectItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_selected:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDefaultFileIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFileIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultFolderIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_defaultFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setResolveFileType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->_resolveFileType:Z

    .line 2
    .line 3
    return-void
.end method
