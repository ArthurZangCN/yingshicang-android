.class Lcom/obsez/android/lib/filechooser/ChooserDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obsez/android/lib/filechooser/ChooserDialog;->show()Lcom/obsez/android/lib/filechooser/ChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionDenied([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableOptions:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    :goto_2
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-nez v0, :cond_6

    .line 49
    .line 50
    :cond_5
    return-void

    .line 51
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->refreshDirs()V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->access$000(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onShouldShowRequestPermissionRationale([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;->this$0:Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "You denied the Read/Write permissions on SDCard."

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
