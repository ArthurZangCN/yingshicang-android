.class public Lorg/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_NAMESPACE:[Ljava/lang/String;

.field private static final CONSOLE_ELISION:Ljava/lang/String; = "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

.field private static final CONSOLE_MSG:Ljava/util/regex/Pattern;

.field private static final DOMAIN_NAME:Ljava/lang/String; = "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))"

.field private static final EMAIL_ELISION:Ljava/lang/String; = "XXX@EMAIL.ELIDED"

.field private static final GOOD_GTLD_CHAR:Ljava/lang/String; = "a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GOOD_IRI_CHAR:Ljava/lang/String; = "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

.field private static final GTLD:Ljava/lang/String; = "[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final HOST_NAME:Ljava/lang/String; = "([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}"

.field private static final INTENT:Ljava/lang/String; = "([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))"

.field private static final INTENT_SCHEME:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9+.-]+://"

.field private static final IP_ADDRESS:Ljava/lang/String; = "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

.field private static final IP_ELISION:Ljava/lang/String; = "1.2.3.4"

.field private static final IRI:Ljava/lang/String; = "[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}"

.field private static final LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

.field private static final MAC_ADDRESS:Ljava/util/regex/Pattern;

.field private static final MAC_ELISION:Ljava/lang/String; = "01:23:45:67:89:AB"

.field private static final PATH_CHAR:Ljava/lang/String; = "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))"

.field private static final PATH_COMPONENT:Ljava/lang/String; = "((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+)"

.field private static final PORT:Ljava/lang/String; = "(:\\d{1,5})"

.field private static final SYSTEM_NAMESPACE:[Ljava/lang/String;

.field private static final URI_CHAR:Ljava/lang/String; = "([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2}))"

.field private static final URI_ENCODED_CHAR:Ljava/lang/String; = "(%[a-fA-F0-9]{2})"

.field private static final URI_SCHEME:Ljava/lang/String; = "((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)"

.field private static final URL_ELISION:Ljava/lang/String; = "HTTP://WEBADDRESS.ELIDED"

.field private static final URL_OR_INTENT:Ljava/lang/String; = "((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+)))"

.field private static final URL_WITH_OPTIONAL_SCHEME_AND_PORT:Ljava/lang/String; = "(((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)"

.field private static final WEB_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+.|Caused by: java.lang.(ClassNotFoundException|NoClassDefFoundError):"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/chromium/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/chromium/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/chromium/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "com.google."

    .line 34
    .line 35
    const-string v1, "com.chrome."

    .line 36
    .line 37
    const-string v2, "org.chromium."

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lorg/chromium/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v50, "org.xml."

    .line 46
    .line 47
    const-string v51, "org.xmlpull."

    .line 48
    .line 49
    const-string v1, "android.accessibilityservice"

    .line 50
    .line 51
    const-string v2, "android.accounts"

    .line 52
    .line 53
    const-string v3, "android.animation"

    .line 54
    .line 55
    const-string v4, "android.annotation"

    .line 56
    .line 57
    const-string v5, "android.app"

    .line 58
    .line 59
    const-string v6, "android.appwidget"

    .line 60
    .line 61
    const-string v7, "android.bluetooth"

    .line 62
    .line 63
    const-string v8, "android.content"

    .line 64
    .line 65
    const-string v9, "android.database"

    .line 66
    .line 67
    const-string v10, "android.databinding"

    .line 68
    .line 69
    const-string v11, "android.drm"

    .line 70
    .line 71
    const-string v12, "android.gesture"

    .line 72
    .line 73
    const-string v13, "android.graphics"

    .line 74
    .line 75
    const-string v14, "android.hardware"

    .line 76
    .line 77
    const-string v15, "android.inputmethodservice"

    .line 78
    .line 79
    const-string v16, "android.location"

    .line 80
    .line 81
    const-string v17, "android.media"

    .line 82
    .line 83
    const-string v18, "android.mtp"

    .line 84
    .line 85
    const-string v19, "android.net"

    .line 86
    .line 87
    const-string v20, "android.nfc"

    .line 88
    .line 89
    const-string v21, "android.opengl"

    .line 90
    .line 91
    const-string v22, "android.os"

    .line 92
    .line 93
    const-string v23, "android.preference"

    .line 94
    .line 95
    const-string v24, "android.print"

    .line 96
    .line 97
    const-string v25, "android.printservice"

    .line 98
    .line 99
    const-string v26, "android.provider"

    .line 100
    .line 101
    const-string v27, "android.renderscript"

    .line 102
    .line 103
    const-string v28, "android.sax"

    .line 104
    .line 105
    const-string v29, "android.security"

    .line 106
    .line 107
    const-string v30, "android.service"

    .line 108
    .line 109
    const-string v31, "android.speech"

    .line 110
    .line 111
    const-string v32, "android.support"

    .line 112
    .line 113
    const-string v33, "android.system"

    .line 114
    .line 115
    const-string v34, "android.telecom"

    .line 116
    .line 117
    const-string v35, "android.telephony"

    .line 118
    .line 119
    const-string v36, "android.test"

    .line 120
    .line 121
    const-string v37, "android.text"

    .line 122
    .line 123
    const-string v38, "android.transition"

    .line 124
    .line 125
    const-string v39, "android.util"

    .line 126
    .line 127
    const-string v40, "android.view"

    .line 128
    .line 129
    const-string v41, "android.webkit"

    .line 130
    .line 131
    const-string v42, "android.widget"

    .line 132
    .line 133
    const-string v43, "com.android."

    .line 134
    .line 135
    const-string v44, "dalvik."

    .line 136
    .line 137
    const-string v45, "java."

    .line 138
    .line 139
    const-string v46, "javax."

    .line 140
    .line 141
    const-string v47, "org.apache."

    .line 142
    .line 143
    const-string v48, "org.json."

    .line 144
    .line 145
    const-string v49, "org.w3c.dom."

    .line 146
    .line 147
    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/chromium/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static elideConsole(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static elideEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "XXX@EMAIL.ELIDED"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static elideIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "1.2.3.4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static elideMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "01:23:45:67:89:AB"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static elideUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lorg/chromium/base/PiiElider;->likelyToBeAppNamespace(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lorg/chromium/base/PiiElider;->likelyToBeSystemNamespace(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lorg/chromium/base/PiiElider;->likelyToBeClassOrMethodName(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    sget-object p0, Lorg/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static isClassName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    return v0
.end method

.method private static likelyToBeAppNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private static likelyToBeClassOrMethodName(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->isClassName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->isClassName(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static likelyToBeSystemNamespace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "jni_android.cc"
    .end annotation

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/chromium/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v0

    .line 21
    .line 22
    const-string v2, "Caused by:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-static {v1}, Lorg/chromium/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
