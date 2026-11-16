.class public final Lcom/github/tvbox/osc/ui/view/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/ui/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/view/b;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/view/b;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/ui/view/b;->INSTANCE:Lcom/github/tvbox/osc/ui/view/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/b;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
