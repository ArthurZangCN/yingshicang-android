.class public final synthetic Lcom/obsez/android/lib/filechooser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Ljava/lang/Runnable;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/j;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/j;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/j;->c:Landroid/widget/Button;

    iput p4, p0, Lcom/obsez/android/lib/filechooser/j;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/j;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/obsez/android/lib/filechooser/j;->d:I

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/j;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/j;->b:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/obsez/android/lib/filechooser/onShowListener$2;->a(Lcom/obsez/android/lib/filechooser/onShowListener$2;Ljava/lang/Runnable;Landroid/widget/Button;ILandroid/view/View;)V

    return-void
.end method
