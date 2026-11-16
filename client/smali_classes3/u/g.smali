.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$b;,
        Lu/g$e;,
        Lu/g$a;,
        Lu/g$c;,
        Lu/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/g;->a:Lu/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
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
    check-cast p1, Ljava/io/File;

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
    new-instance p4, Lu/g$c;

    .line 11
    .line 12
    iget-object v0, p0, Lu/g;->a:Lu/g$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lu/g$c;-><init>(Ljava/io/File;Lu/g$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lu/r$a;-><init>(Lo/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
