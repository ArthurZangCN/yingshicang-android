.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;->invoke()V

    sget-object v0, Lv3/q;->a:Lv3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-string v0, "\u6062\u590d\u6210\u529f"

    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lz1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz1/d;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
