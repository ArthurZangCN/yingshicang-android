.class public final Lcom/alibaba/android/vlayout/VirtualLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/vlayout/VirtualLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/android/vlayout/VirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/VirtualLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$b;->a:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/VirtualLayoutManager$b;->a:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
