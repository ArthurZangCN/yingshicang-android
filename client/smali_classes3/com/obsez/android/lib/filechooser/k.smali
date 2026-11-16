.class public final synthetic Lcom/obsez/android/lib/filechooser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/k;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/k;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/k;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/k;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/k;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/k;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2$1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/obsez/android/lib/filechooser/onShowListener$2$1;->b(Lcom/obsez/android/lib/filechooser/onShowListener$2$1;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
