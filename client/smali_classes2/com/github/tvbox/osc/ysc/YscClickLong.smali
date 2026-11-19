.class public Lcom/github/tvbox/osc/ysc/YscClickLong;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscClickLong;->a:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscClickLong;->a:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void
.end method
