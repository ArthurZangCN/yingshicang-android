.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/g0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChoosePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lz1/g0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/github/tvbox/osc/util/g0$a;->LOCAL:Lcom/github/tvbox/osc/util/g0$a;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveData()Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 46
    .line 47
    const-string p2, "\u6b64\u6587\u4ef6\u5939\u4e4b\u524d\u5df2\u88ab\u6dfb\u52a0\u5230\u7a7a\u95f4\u5217\u8868\uff01"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object p2, Lcom/github/tvbox/osc/util/g0$a;->LOCAL:Lcom/github/tvbox/osc/util/g0$a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->e(Ljava/lang/String;Lcom/github/tvbox/osc/util/g0$a;Lcom/google/gson/JsonObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lr1/a;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lr1/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
