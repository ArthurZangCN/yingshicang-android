.class public final Lcom/github/tvbox/osc/ui/dialog/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/s0$a;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/s0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/s0$a;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/tvbox/osc/ui/dialog/s0$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
