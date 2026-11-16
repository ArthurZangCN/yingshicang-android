.class public abstract Lu4/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
