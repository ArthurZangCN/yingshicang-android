.class public final Lorg/chromium/base/compat/ApiHelperForP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/a;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/d;->n(Landroid/content/ClipboardManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/pm/f;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSignalStrength(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/e;->i(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/d;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/d;->u(Landroid/location/LocationManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isPrivateDnsActive(Landroid/net/LinkProperties;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/g;->t(Landroid/net/LinkProperties;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static newTextSelectionRequestBuilder(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/pm/f;->l(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setDefaultLocales(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->k(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static suggestSelection(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/g;->l(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
