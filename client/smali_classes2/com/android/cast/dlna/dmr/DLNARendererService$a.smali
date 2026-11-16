.class public final Lcom/android/cast/dlna/dmr/DLNARendererService$a;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;
.source "SourceFile"

# interfaces
.implements Ly/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmr/DLNARendererService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$a;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getService()Lcom/android/cast/dlna/dmr/DLNARendererService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$a;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 2
    .line 3
    return-object v0
.end method
