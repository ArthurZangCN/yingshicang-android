.class public Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;,
        Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$c;,
        Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;

.field public final e:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 39
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string v35, "7"

    const-string v36, "8"

    const-string v1, "\u8fdc\u7a0b\u641c\u7d22"

    const-string v2, "\u5220\u9664"

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v29, "1"

    const-string v30, "2"

    const-string v31, "3"

    const-string v32, "4"

    const-string v33, "5"

    const-string v34, "6"

    const-string v37, "9"

    const-string v38, "0"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->b:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;

    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;-><init>(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;)V

    iput-object v2, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->e:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0097

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01e5

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ld2/b;

    invoke-direct {v3, v0}, Ld2/b;-><init>(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->c:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_0

    .line 14
    new-instance v5, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$c;

    .line 16
    invoke-direct {v1, v4}, Lb1/a;-><init>(Ljava/util/List;)V

    .line 17
    iget-object v2, v1, Lb1/a;->m:Lv3/d;

    invoke-interface {v2}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const v4, 0x7f0d0082

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    new-instance v2, Ld2/c;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v1, Lb1/l;->c:Le1/b;

    .line 23
    new-instance v2, Lcom/github/tvbox/osc/ui/tv/widget/a;

    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ui/tv/widget/a;-><init>(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;)V

    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    return-void
.end method


# virtual methods
.method public setOnSearchKeyListener(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->d:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;

    .line 2
    .line 3
    return-void
.end method
