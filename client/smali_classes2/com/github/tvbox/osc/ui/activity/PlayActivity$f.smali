.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "stl"

    .line 9
    .line 10
    const-string v2, "ttml"

    .line 11
    .line 12
    const-string v3, "srt"

    .line 13
    .line 14
    const-string v4, "ass"

    .line 15
    .line 16
    const-string v5, "scc"

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/github/tvbox/osc/util/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withStartFile(Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withChosenListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->build()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->show()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 47
    .line 48
    .line 49
    return-void
.end method
