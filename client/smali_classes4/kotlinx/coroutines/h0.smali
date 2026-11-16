.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/z;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Li4/c;

    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/m1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->getImmediate()Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, Lkotlinx/coroutines/i0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/g0;->h:Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/g0;->h:Lkotlinx/coroutines/g0;

    .line 38
    .line 39
    :goto_2
    sput-object v0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/i0;

    .line 40
    .line 41
    return-void
.end method
