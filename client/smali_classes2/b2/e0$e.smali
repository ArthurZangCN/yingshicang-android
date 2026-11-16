.class public final Lb2/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0$e;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/e0$e;->a:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "stl"

    .line 13
    .line 14
    const-string v2, "ttml"

    .line 15
    .line 16
    const-string v3, "srt"

    .line 17
    .line 18
    const-string v4, "ass"

    .line 19
    .line 20
    const-string v5, "scc"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/github/tvbox/osc/util/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lb2/e0$e$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lb2/e0$e$a;-><init>(Lb2/e0$e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withChosenListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->build()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->show()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 51
    .line 52
    .line 53
    return-void
.end method
