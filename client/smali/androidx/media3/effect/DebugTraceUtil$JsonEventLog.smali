.class final Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;
.super Landroidx/media3/effect/DebugTraceUtil$EventLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugTraceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonEventLog"
.end annotation


# instance fields
.field public final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DebugTraceUtil$EventLog;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
