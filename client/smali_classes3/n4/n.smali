.class public final Ln4/n;
.super Ln4/l1;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final e:Ln4/o;


# direct methods
.method public constructor <init>(Ln4/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/n;->e:Ln4/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/l1;->h()Ln4/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln4/m1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/l1;->h()Ln4/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln4/n;->e:Ln4/o;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln4/o;->u(Ln4/m1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
