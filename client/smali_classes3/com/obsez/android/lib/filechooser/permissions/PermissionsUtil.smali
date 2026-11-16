.class public final Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.obsez.android.lib.filechooser.permissions.PermissionsUtil"

.field private static final _permissionListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final _random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->_permissionListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->_random:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs checkPermissions(Landroid/content/Context;Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;->onPermissionGranted([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->_random:Ljava/util/Random;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->_permissionListeners:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/obsez/android/lib/filechooser/permissions/PermissionActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "PERMISSIONS"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "REQUEST_CODE"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static getPermissionListener(I)Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->_permissionListeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
