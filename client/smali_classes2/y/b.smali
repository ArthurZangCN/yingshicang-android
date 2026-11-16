.class public final Ly/b;
.super Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager<",
        "Lcom/android/cast/dlna/dmr/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/LocalService<",
            "Lcom/android/cast/dlna/dmr/service/c;",
            ">;",
            "Lcom/android/cast/dlna/dmr/DLNARendererService;",
            "Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly/b;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createServiceInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/cast/dlna/dmr/service/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/b;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/c;-><init>(Lcom/android/cast/dlna/dmr/service/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "avTransportControl"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
