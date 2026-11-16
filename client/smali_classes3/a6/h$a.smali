.class public final La6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final o(Lu3/k;)V
    .locals 0

    .line 1
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lb6/b;->j:Lb6/n;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lb6/n;->p()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
