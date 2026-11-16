.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/d;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
