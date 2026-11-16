.class public final synthetic Lcom/obsez/android/lib/filechooser/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/l;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/l;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/l;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/l;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/l;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/l;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

    invoke-static {v2, v0, v1, p1}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->a(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
