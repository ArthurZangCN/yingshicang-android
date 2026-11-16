.class public final Lcom/github/tvbox/osc/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld2/c;->d()Ln4/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln4/r0;->a:Lr4/c;

    .line 6
    .line 7
    sget-object v1, Lr4/b;->a:Lr4/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/coroutines/f$a$a;->c(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ln4/f0;->a(Lkotlin/coroutines/f;)Lp4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/tvbox/osc/util/m;->a:Lp4/c;

    .line 18
    .line 19
    const-class v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/cast/dlna/dmr/service/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lx/a;->b:Z

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    sput v1, Lx/a;->c:I

    .line 33
    .line 34
    sput-boolean v0, Lx/a;->d:Z

    .line 35
    .line 36
    return-void
.end method
