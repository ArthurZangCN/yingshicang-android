.class public final Lh5/i;
.super Lh5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Le5/c;->TEXT:Le5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lh5/d;-><init>(Le5/c;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh5/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/f;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Ll5/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lf5/c;

    .line 14
    .line 15
    const/16 v1, 0x3ef

    .line 16
    .line 17
    const-string v2, "Received text is no valid utf8 string!"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lf5/c;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
