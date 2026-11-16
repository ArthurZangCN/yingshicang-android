.class public final synthetic Lorg/chromium/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/base/TraceEvent$ATrace;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/m;->a:Lorg/chromium/base/TraceEvent$ATrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/m;->a:Lorg/chromium/base/TraceEvent$ATrace;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent$ATrace;->b(Lorg/chromium/base/TraceEvent$ATrace;)V

    return-void
.end method
