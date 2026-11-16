.class public final Lcom/github/tvbox/osc/util/g$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kaopiz/kprogresshud/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/util/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/util/g$b;

    invoke-direct {v0}, Lcom/github/tvbox/osc/util/g$b;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/util/g$b;->INSTANCE:Lcom/github/tvbox/osc/util/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kaopiz/kprogresshud/f;
    .locals 2

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/f;->a(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kaopiz/kprogresshud/f$b;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/f$b;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->g(Lcom/kaopiz/kprogresshud/f$b;)V

    const-string v1, "\u5907\u4efd\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->f(Ljava/lang/String;)V

    .line 4
    const-string v1, "\u8bf7\u7a0d\u540e~"

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->d(Z)V

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/kaopiz/kprogresshud/f;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    iput v1, v0, Lcom/kaopiz/kprogresshud/f;->b:F

    .line 7
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->h()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/util/g$b;->invoke()Lcom/kaopiz/kprogresshud/f;

    move-result-object v0

    return-object v0
.end method
