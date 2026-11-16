.class Lorg/chromium/base/ApiCompatibilityUtils$ApisO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApisO"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLaunchDisplayIdActivityOptions(I)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/thoughtworks/xstream/core/util/b;->j(Landroid/app/ActivityOptions;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static disableSmartSelectionTextClassifier(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/core/util/a;->l(Landroid/widget/TextView;Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static initNotificationSettingsIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method
