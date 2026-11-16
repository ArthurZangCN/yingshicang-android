.class public final Lcom/github/tvbox/osc/ui/dialog/util/e$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/tvbox/osc/ui/dialog/util/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/ui/dialog/util/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/e$d;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/dialog/util/e$d;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/ui/dialog/util/e$d;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/util/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/tvbox/osc/ui/dialog/util/e$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/util/e$a;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/dialog/util/e$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/util/e$d;->invoke()Lcom/github/tvbox/osc/ui/dialog/util/e$a;

    move-result-object v0

    return-object v0
.end method
