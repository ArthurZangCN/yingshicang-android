.class public final Lcom/android/cast/dlna/dmr/service/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/cast/dlna/dmr/CastAction;",
        "Lv3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentURI:Ljava/lang/String;

.field final synthetic $currentURIMetaData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/h;->$currentURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/cast/dlna/dmr/service/h;->$currentURIMetaData:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/cast/dlna/dmr/CastAction;

    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/service/h;->invoke(Lcom/android/cast/dlna/dmr/CastAction;)V

    sget-object p1, Lv3/q;->a:Lv3/q;

    return-object p1
.end method

.method public final invoke(Lcom/android/cast/dlna/dmr/CastAction;)V
    .locals 1

    const-string v0, "$this$startCastActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/h;->$currentURI:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/h;->$currentURIMetaData:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->b:Ljava/lang/String;

    return-void
.end method
