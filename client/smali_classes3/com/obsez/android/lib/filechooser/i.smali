.class public final synthetic Lcom/obsez/android/lib/filechooser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/i;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/i;->b:Landroid/widget/Button;

    iput p3, p0, Lcom/obsez/android/lib/filechooser/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/i;->b:Landroid/widget/Button;

    iget v1, p0, Lcom/obsez/android/lib/filechooser/i;->c:I

    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/i;->a:Lcom/obsez/android/lib/filechooser/onShowListener$2;

    invoke-static {v2, v0, v1}, Lcom/obsez/android/lib/filechooser/onShowListener$2;->b(Lcom/obsez/android/lib/filechooser/onShowListener$2;Landroid/widget/Button;I)V

    return-void
.end method
