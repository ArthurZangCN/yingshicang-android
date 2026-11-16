.class public final Lk4/g$d;
.super Lk4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lk4/g$d;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ll4/a;ILl4/c;ZLm4/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk4/g$d;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
