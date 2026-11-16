.class public final Lcom/github/tvbox/osc/ui/activity/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Lcom/github/tvbox/osc/util/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/o0;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/d;Lcom/github/tvbox/osc/ui/dialog/o0;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->c:Lcom/github/tvbox/osc/ui/activity/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->a:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/util/b0$a;

    .line 2
    .line 3
    sget-object p1, Lcom/github/tvbox/osc/util/b0$a;->LOCAL:Lcom/github/tvbox/osc/util/b0$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->a:Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->c:Lcom/github/tvbox/osc/ui/activity/d;

    .line 8
    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 12
    .line 13
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 38
    .line 39
    iget-boolean p2, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 49
    .line 50
    const v3, 0x7f12014d

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1, v3}, Lcom/obsez/android/lib/filechooser/ChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "\u53d6\u6d88"

    .line 57
    .line 58
    const-string v3, "\u9009\u62e9\u4e00\u4e2a\u6587\u4ef6\u5939"

    .line 59
    .line 60
    const-string v4, "\u786e\u5b9a"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->titleFollowsDir(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayPath(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->enableDpad(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v2, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Lp1/h0;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lp1/h0;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withChosenListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->show()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lcom/github/tvbox/osc/util/b0$a;->WEBDAV:Lcom/github/tvbox/osc/util/b0$a;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-ne p2, p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 107
    .line 108
    sget p2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/s1;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 116
    .line 117
    invoke-direct {p2, p1, v2}, Lcom/github/tvbox/osc/ui/dialog/s1;-><init>(Landroid/content/ContextWrapper;Lcom/github/tvbox/osc/cache/StorageDrive;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lcom/github/tvbox/osc/util/b0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/b0$a;

    .line 128
    .line 129
    if-ne p2, p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/d;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 132
    .line 133
    sget p2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/a;

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lcom/github/tvbox/osc/ui/dialog/a;-><init>(Lcom/github/tvbox/osc/cache/StorageDrive;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "alidialog"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/util/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/d$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method
