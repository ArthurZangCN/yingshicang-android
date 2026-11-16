.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/d;

.field public final b:Lo/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d;Lx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b;->a:Lr/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b;->b:Lo/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/i;)Lo/c;
    .locals 1
    .param p1    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b;->b:Lo/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/l;->a(Lo/i;)Lo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lo/i;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq/w;

    .line 2
    .line 3
    new-instance v0, Lx/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lq/w;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lx/b;->a:Lr/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lx/e;-><init>(Landroid/graphics/Bitmap;Lr/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx/b;->b:Lo/l;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Lo/d;->b(Ljava/lang/Object;Ljava/io/File;Lo/i;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
