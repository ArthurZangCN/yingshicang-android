.class Lcom/obsez/android/lib/filechooser/defBackPressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;


# static fields
.field private static final _defaultBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

.field private static final _defaultLastBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;


# instance fields
.field private _c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obsez/android/lib/filechooser/ChooserDialog;",
            ">;"
        }
    .end annotation
.end field

.field _onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

.field _onLastBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_defaultLastBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/core/state/e;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_defaultBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ".."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_defaultBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_onLastBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_defaultLastBack:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
