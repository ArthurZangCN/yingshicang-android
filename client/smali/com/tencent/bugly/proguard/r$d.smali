.class public final Lcom/tencent/bugly/proguard/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$d;->a:Lcom/tencent/bugly/proguard/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$d;->a:Lcom/tencent/bugly/proguard/r;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/proguard/r;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/tencent/bugly/proguard/r$d;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lcom/tencent/bugly/proguard/r$d;-><init>(Lcom/tencent/bugly/proguard/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/proguard/r;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    add-long/2addr v5, v0

    .line 32
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/r;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
