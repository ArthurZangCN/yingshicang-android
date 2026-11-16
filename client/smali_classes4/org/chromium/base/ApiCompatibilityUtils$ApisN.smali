.class Lorg/chromium/base/ApiCompatibilityUtils$ApisN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApisN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocale(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/c;->k(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDemoUser()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/content/pm/d;->k(Landroid/os/UserManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/a;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->m(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
