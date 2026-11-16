.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/n$a;,
        Lu/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/r<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->q(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;IILo/i;)Lu/r$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lu/r$a;

    .line 4
    .line 5
    new-instance p3, Li0/b;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Li0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lu/n$b;

    .line 11
    .line 12
    iget-object v0, p0, Lu/n;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p4, v0, p1}, Lu/n$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lu/r$a;-><init>(Lo/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
