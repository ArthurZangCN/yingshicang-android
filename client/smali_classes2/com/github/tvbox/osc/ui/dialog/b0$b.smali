.class public final Lcom/github/tvbox/osc/ui/dialog/b0$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/b0;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/ui/dialog/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/b0$b;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/dialog/b0$b;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/ui/dialog/b0$b;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/b0$b;

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
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/b0$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ly1/b;->a()Ly1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/b;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
