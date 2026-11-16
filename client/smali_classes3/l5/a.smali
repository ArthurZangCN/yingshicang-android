.class public Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;
.implements Lt3/w;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll5/a;->a:Ljava/lang/Object;

    instance-of p1, p2, Lk5/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params should not be CryptoServicePurpose"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lt3/w;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ll5/a;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt3/w;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lt3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/w;->c()Lt3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/w;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/w;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isCommitted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/w;->isCommitted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Ljava/io/PrintWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/w;->j()Ljava/io/PrintWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt3/w;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
