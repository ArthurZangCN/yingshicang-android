.class public final Lcom/lzy/okgo/request/base/d$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/okgo/request/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lg3/d;

.field public final synthetic b:Lcom/lzy/okgo/request/base/d;


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/d;Lokio/Sink;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/d$a;->b:Lcom/lzy/okgo/request/base/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg3/d;

    .line 7
    .line 8
    invoke-direct {p2}, Lg3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/lzy/okgo/request/base/d$a;->a:Lg3/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/d;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p2, Lg3/d;->totalSize:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lzy/okgo/request/base/d$a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/lzy/okgo/request/base/d$a$a;-><init>(Lcom/lzy/okgo/request/base/d$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lzy/okgo/request/base/d$a;->a:Lg3/d;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p1}, Lg3/d;->changeProgress(Lg3/d;JLg3/d$a;)Lg3/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
