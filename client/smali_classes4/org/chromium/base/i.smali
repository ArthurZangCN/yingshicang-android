.class public final synthetic Lorg/chromium/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Promise;

.field public final synthetic b:Lorg/chromium/base/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/i;->a:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Function;

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/d;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/i;->a:Lorg/chromium/base/Promise;

    iget-object v1, p0, Lorg/chromium/base/i;->b:Lorg/chromium/base/Function;

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Promise;->c(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;Ljava/lang/Object;)V

    return-void
.end method
