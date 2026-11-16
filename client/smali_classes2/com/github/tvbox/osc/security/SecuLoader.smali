.class public final Lcom/github/tvbox/osc/security/SecuLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/security/SecuLoader;

    invoke-direct {v0}, Lcom/github/tvbox/osc/security/SecuLoader;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decryptResponseData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native encrypt()Ljava/lang/String;
.end method

.method public static final native verify(Landroid/content/Context;)Z
.end method
