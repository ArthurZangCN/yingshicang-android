.class public final Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;->a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$a;->a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
