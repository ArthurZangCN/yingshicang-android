.class final Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncEvent"
.end annotation


# instance fields
.field final mId:J

.field final mIsStart:Z

.field final mName:Ljava/lang/String;

.field final mTimeNanos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    .line 15
    .line 16
    return-void
.end method
