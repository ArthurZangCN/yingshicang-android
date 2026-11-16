.class public Lcom/obsez/android/lib/filechooser/ChooserDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;,
        Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;,
        Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;,
        Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;,
        Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;,
        Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;
    }
.end annotation


# static fields
.field static final CHOOSE_MODE_DELETE:I = 0x1

.field static final CHOOSE_MODE_NORMAL:I = 0x0

.field static final CHOOSE_MODE_SELECT_MULTIPLE:I = 0x2

.field private static final _defaultNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

.field private static final _defaultNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

.field private static final sPrimaryStorage:Ljava/lang/String; = ".. Primary Storage"

.field private static final sSdcardStorage:Ljava/lang/String; = ".. SDCard Storage"


# instance fields
.field _adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

.field private _adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

.field _alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private _cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private _cancelOnTouchOutside:Z

.field _chooseMode:I

.field _context:Landroid/content/Context;

.field _createDir:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _createDirIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _createDirIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field _createDirRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field _currentDir:Ljava/io/File;

.field private _customizePathView:Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;

.field private _dateFormat:Ljava/lang/String;

.field _delete:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _deleteIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _deleteIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field _deleteModeIndicator:Ljava/lang/Runnable;

.field _deleteRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private _dirOnly:Z

.field private _disableTitle:Z

.field private _displayPath:Z

.field _enableDpad:Z

.field _enableMultiple:Z

.field _enableOptions:Z

.field _entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private _fileFilter:Ljava/io/FileFilter;

.field private _folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

.field private _folderNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

.field private _followDir:Z

.field private _icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private _iconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private _layoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field _list:Landroid/widget/ListView;

.field private _negative:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _negativeBtn:Landroid/widget/Button;

.field private _negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private _negativeRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field _neutralBtn:Landroid/widget/Button;

.field _newFolderCancel:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _newFolderCancelRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field _newFolderFilter:Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;

.field _newFolderOk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _newFolderOkRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field _newFolderView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private _ok:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private _okRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field _onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

.field private _onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field _options:Landroid/view/View;

.field _optionsIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field _optionsIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field _pathView:Landroid/widget/TextView;

.field private _permissionListener:Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;

.field _positiveBtn:Landroid/widget/Button;

.field _result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

.field private _title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private _titleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private displayRoot:Z

.field lastSelected:Z

.field private primaryRoot:Ljava/lang/String;

.field private removableRoot:Ljava/lang/String;

.field private scrollTo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_defaultNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/core/state/d;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_defaultNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 74
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 75
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 76
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 77
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 79
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 80
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 81
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 82
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 83
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 84
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 85
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 25
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 26
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 28
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 29
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 30
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 31
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 32
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 33
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 92
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 93
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 94
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 96
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 97
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 98
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 99
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 100
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 101
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 42
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 43
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 45
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 46
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 47
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 48
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 49
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 50
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 59
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 60
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 61
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 62
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 63
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 64
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 65
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 66
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 67
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 8
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 9
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 11
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 12
    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    iput v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    .line 13
    iput-boolean v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 14
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 15
    iput v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 16
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(ZLjava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$withFilter$1(ZLjava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->showDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLjava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$withFilter$0(ZLjava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$withFileIcons$2(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$sortByName$5(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private displayPath(Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentPanel"

    const-string v6, "id"

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "android"

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of v4, v0, Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    sget-object v6, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser:[I

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 11
    sget v7, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserPathViewStyle:I

    sget v8, Lcom/obsez/android/lib/filechooser/R$style;->FileChooserPathViewStyle:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 12
    new-instance v8, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v9, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {v8, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 15
    sget v6, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserPathViewDisplayRoot:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayRoot:Z

    .line 16
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget v0, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserPathViewElevation:I

    const/4 v4, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_customizePathView:Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;

    if-eqz v0, :cond_2

    .line 22
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;->customize(Landroid/widget/TextView;)V

    :cond_2
    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 26
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x2f

    if-eqz v0, :cond_8

    .line 32
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayRoot:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayRoot:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_c

    .line 37
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    .line 38
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 39
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$2;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_5

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_pathView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public static synthetic e(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$static$7(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$static$8(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/obsez/android/lib/filechooser/ChooserDialog;IIZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$withFileIconsRes$3(IIZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V

    return-void
.end method

.method public static synthetic h(Lcom/obsez/android/lib/filechooser/ChooserDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$build$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lambda$onItemClick$6()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->init(Ljava/lang/Integer;)V

    return-void
.end method

.method private init(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/obsez/android/lib/filechooser/defBackPressed;

    invoke-direct {v0, p0}, Lcom/obsez/android/lib/filechooser/defBackPressed;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/obsez/android/lib/filechooser/R$attr;->fileChooserStyle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    sget v1, Lcom/obsez/android/lib/filechooser/R$style;->FileChooserStyle:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private synthetic lambda$build$4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 2
    .line 3
    iget v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$sortByName$5(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic lambda$static$7(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic lambda$static$8(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$withFileIcons$2(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setDefaultFileIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setDefaultFolderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3, p2}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setResolveFileType(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$withFileIconsRes$3(IIZLcom/obsez/android/lib/filechooser/tool/DirAdapter;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p4, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setDefaultFileIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4, p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setDefaultFolderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p4, p3}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setResolveFileType(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$withFilter$0(ZLjava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static synthetic lambda$withFilter$1(ZLjava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private listDirs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 82
    .line 83
    new-instance v4, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, ".. SDCard Storage"

    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lcom/obsez/android/lib/filechooser/tool/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->removableRoot:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->primaryRoot:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, ".. Primary Storage"

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Lcom/obsez/android/lib/filechooser/tool/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 153
    .line 154
    new-instance v4, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, ".."

    .line 167
    .line 168
    invoke-direct {v4, v5, v6}, Lcom/obsez/android/lib/filechooser/tool/RootFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v3, v1

    .line 176
    :goto_1
    if-nez v0, :cond_6

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/LinkedList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v5, v0

    .line 190
    :goto_2
    if-ge v1, v5, :cond_8

    .line 191
    .line 192
    aget-object v6, v0, v1

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-direct {p0, v2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->sortByName(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v4}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->sortByName(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_disableTitle:Z

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_followDir:Z

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    .line 251
    .line 252
    const/4 v2, -0x1

    .line 253
    if-eq v1, v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_title:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    sget v1, Lcom/obsez/android/lib/filechooser/R$string;->choose_file:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayPath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->displayPath(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_5
    return-void
.end method

.method private showDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser:[I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserDialogGravity:I

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sortByName(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 12
    .line 13
    sget v4, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserDialogStyle:I

    .line 14
    .line 15
    sget v5, Lcom/obsez/android/lib/filechooser/R$style;->FileChooserDialogStyle:I

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileChooserListItemStyle:I

    .line 25
    .line 26
    sget v4, Lcom/obsez/android/lib/filechooser/R$style;->FileChooserListItemStyle:I

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/obsez/android/lib/filechooser/R$styleable;->FileChooser_fileListItemFocusedDrawable:I

    .line 47
    .line 48
    sget v4, Lcom/obsez/android/lib/filechooser/R$drawable;->listview_item_selector:I

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dateFormat:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;->apply(Lcom/obsez/android/lib/filechooser/tool/DirAdapter;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->refreshDirs()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_disableTitle:Z

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_title:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget v0, Lcom/obsez/android/lib/filechooser/R$string;->choose_file:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_icon:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    iget v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    .line 123
    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dirOnly:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableMultiple:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :cond_7
    new-instance v0, Lcom/obsez/android/lib/filechooser/c;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/obsez/android/lib/filechooser/c;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    .line 140
    .line 141
    .line 142
    iget v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    .line 143
    .line 144
    if-eq v4, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iget-object v4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_ok:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget v4, Lcom/obsez/android/lib/filechooser/R$string;->title_choose:I

    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_2
    iget v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negative:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    sget v0, Lcom/obsez/android/lib/filechooser/R$string;->dialog_cancel:I

    .line 184
    .line 185
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/obsez/android/lib/filechooser/keyListener;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/obsez/android/lib/filechooser/keyListener;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_cancelOnTouchOutside:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 228
    .line 229
    new-instance v1, Lcom/obsez/android/lib/filechooser/onShowListener;

    .line 230
    .line 231
    invoke-direct {v1, p0, v3}, Lcom/obsez/android/lib/filechooser/onShowListener;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableMultiple:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    return-object p0
.end method

.method public cancelOnTouchOutside(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_cancelOnTouchOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public createNewDirectory(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->createNewDirectory(Ljava/lang/String;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->refreshDirs()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Couldn\'t create folder "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public customizePathView(Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_customizePathView:Lcom/obsez/android/lib/filechooser/ChooserDialog$CustomizePathView;

    .line 2
    .line 3
    return-object p0
.end method

.method public disableTitle(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_disableTitle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public displayPath(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_displayPath:Z

    return-object p0
.end method

.method public enableDpad(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableMultiple(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableMultiple:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableOptions(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableOptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public goBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ".."

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v0, v1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    return v1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p3, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/io/File;

    .line 23
    .line 24
    instance-of p4, p2, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_defaultNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;->canUpTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_10

    .line 45
    .line 46
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 47
    .line 48
    iget p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    move p2, p1

    .line 53
    :cond_2
    iput p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getIndexStack()Ljava/util/Stack;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_10

    .line 75
    .line 76
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getIndexStack()Ljava/util/Stack;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 97
    .line 98
    if-eqz p4, :cond_b

    .line 99
    .line 100
    if-eq p4, v0, :cond_9

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq p4, v0, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 113
    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    sget-object p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_defaultNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 119
    .line 120
    :cond_6
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 121
    .line 122
    invoke-interface {p4, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;->canNavigate(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_10

    .line 127
    .line 128
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 129
    .line 130
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 131
    .line 132
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getIndexStack()Ljava/util/Stack;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 148
    .line 149
    invoke-virtual {p4, p3}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->selectItem(I)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->isAnySelected()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 163
    .line 164
    const/4 p3, 0x4

    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p1, p3, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :try_start_0
    invoke-static {p2}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->deleteFileRecursively(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    :goto_0
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iput p5, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_d

    .line 216
    .line 217
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 218
    .line 219
    if-nez p4, :cond_c

    .line 220
    .line 221
    sget-object p4, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_defaultNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 222
    .line 223
    iput-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 224
    .line 225
    :cond_c
    iget-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 226
    .line 227
    invoke-interface {p4, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;->canNavigate(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_f

    .line 232
    .line 233
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 234
    .line 235
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 236
    .line 237
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->getIndexStack()Ljava/util/Stack;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    iget-boolean p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dirOnly:Z

    .line 252
    .line 253
    if-nez p3, :cond_f

    .line 254
    .line 255
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 256
    .line 257
    if-eqz p3, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-interface {p1, p3, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableMultiple:Z

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 278
    .line 279
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 286
    .line 287
    invoke-interface {p1, p2, p3}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    return-void

    .line 291
    :cond_f
    :goto_1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 292
    .line 293
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->refreshDirs()V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->scrollTo:I

    .line 297
    .line 298
    if-eq p1, p5, :cond_11

    .line 299
    .line 300
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 306
    .line 307
    new-instance p2, Landroidx/core/widget/b;

    .line 308
    .line 309
    const/16 p3, 0xb

    .line 310
    .line 311
    invoke-direct {p2, p0, p3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/obsez/android/lib/filechooser/tool/RootFile;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->isSelected(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return p4

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p2, p5, p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->selectItem(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_chooseMode:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteModeIndicator:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return p4
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    sub-int/2addr p1, p2

    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 14
    .line 15
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 3
    .line 4
    return-void
.end method

.method public refreshDirs()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->listDirs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapter:Lcom/obsez/android/lib/filechooser/tool/DirAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_entries:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/obsez/android/lib/filechooser/tool/DirAdapter;->setEntries(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->build()Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_permissionListener:Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/obsez/android/lib/filechooser/ChooserDialog$1;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_permissionListener:Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableOptions:Z

    .line 24
    .line 25
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_permissionListener:Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil;->checkPermissions(Landroid/content/Context;Lcom/obsez/android/lib/filechooser/permissions/PermissionsUtil$OnPermissionListener;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public titleFollowsDir(Z)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_followDir:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdapterSetter(Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 2
    .line 3
    return-object p0
.end method

.method public withChosenListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_result:Lcom/obsez/android/lib/filechooser/ChooserDialog$Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDateFormat()Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    .line 1
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p0, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withDateFormat(Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    move-result-object v0

    return-object v0
.end method

.method public withDateFormat(Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public withFileIcons(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/obsez/android/lib/filechooser/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/obsez/android/lib/filechooser/a;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 7
    .line 8
    return-object p0
.end method

.method public withFileIconsRes(ZII)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/obsez/android/lib/filechooser/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/obsez/android/lib/filechooser/b;-><init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;IIZ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_adapterSetter:Lcom/obsez/android/lib/filechooser/ChooserDialog$AdapterSetter;

    .line 7
    .line 8
    return-object p0
.end method

.method public withFilter(Ljava/io/FileFilter;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 2
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilter(ZZLjava/io/FileFilter;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 4
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method public varargs withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dirOnly:Z

    if-eqz p3, :cond_1

    .line 7
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/obsez/android/lib/filechooser/internals/ExtFileFilter;-><init>(ZZ[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/obsez/android/lib/filechooser/d;

    invoke-direct {p1, p2}, Lcom/obsez/android/lib/filechooser/d;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/obsez/android/lib/filechooser/e;

    invoke-direct {p1, p2}, Lcom/obsez/android/lib/filechooser/e;-><init>(Z)V

    :goto_1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    :goto_2
    return-object p0
.end method

.method public varargs withFilter(Z[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->withFilter(ZZ[Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;

    move-result-object p1

    return-object p1
.end method

.method public withFilterRegex(ZZLjava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dirOnly:Z

    .line 4
    new-instance v0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withFilterRegex(ZZLjava/lang/String;I)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_dirOnly:Z

    .line 2
    new-instance v0, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obsez/android/lib/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/lang/String;I)V

    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_fileFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method public withIcon(I)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_iconRes:I

    return-object p0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withLayoutView(I)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_layoutRes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withNavigateTo(Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavToCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNavigateUpTo(Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_folderNavUpCB:Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateUp;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 2
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public withNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negative:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public withNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewFolderFilter(Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderFilter:Lcom/obsez/android/lib/filechooser/internals/FileUtil$NewFolderFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnBackPressedListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/obsez/android/lib/filechooser/defBackPressed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/obsez/android/lib/filechooser/defBackPressed;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnLastBackPressedListener(Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/obsez/android/lib/filechooser/defBackPressed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/obsez/android/lib/filechooser/defBackPressed;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/obsez/android/lib/filechooser/defBackPressed;->_onLastBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withOptionIcons(III)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    .line 2
    iput p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIconRes:I

    .line 3
    iput p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIconRes:I

    return-object p0
.end method

.method public withOptionIcons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public withOptionResources(IIII)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDirRes:I

    .line 2
    .line 3
    iput p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_deleteRes:I

    .line 4
    .line 5
    iput p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancelRes:I

    .line 6
    .line 7
    iput p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOkRes:I

    .line 8
    .line 9
    return-object p0
.end method

.method public withOptionStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_createDir:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_delete:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderCancel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderOk:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public withResources(III)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_titleRes:I

    .line 2
    .line 3
    iput p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_okRes:I

    .line 4
    .line 5
    iput p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeRes:I

    .line 6
    .line 7
    return-object p0
.end method

.method public withStartFile(Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/obsez/android/lib/filechooser/internals/FileUtil;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_currentDir:Ljava/io/File;

    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public withStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/obsez/android/lib/filechooser/ChooserDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_ok:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negative:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
