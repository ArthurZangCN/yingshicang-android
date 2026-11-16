.class Lorg/chromium/net/impl/CronetUrlRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/net/impl/CronetUrlRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequest$Natives;)Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZIIJ)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p15}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IZZZZIZIIJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public start(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
