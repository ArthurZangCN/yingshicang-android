.class public final Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/tvbox/osc/autochange/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;

    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;->INSTANCE:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/tvbox/osc/autochange/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/github/tvbox/osc/autochange/e;

    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$b;->invoke()Lcom/github/tvbox/osc/autochange/e;

    move-result-object v0

    return-object v0
.end method
