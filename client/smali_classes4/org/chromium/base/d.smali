.class public final synthetic Lorg/chromium/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Le/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
