.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;

    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;-><init>()V

    sput-object v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
    .locals 2

    .line 2
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lb1/g;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$b;

    .line 5
    invoke-direct {v1}, Lh1/a;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lb1/g;->s(Lh1/a;)V

    .line 7
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$c;

    .line 8
    invoke-direct {v1}, Lh1/a;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lb1/g;->s(Lh1/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;->invoke()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    move-result-object v0

    return-object v0
.end method
