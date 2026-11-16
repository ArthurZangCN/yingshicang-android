.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lr/d;

.field public final b:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "Lb0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d;Lc0/a;Lc0/d;)V
    .locals 0
    .param p1    # Lr/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c;->a:Lr/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/c;->b:Lc0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/c;->c:Lc0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq/w;Lo/i;)Lq/w;
    .locals 2
    .param p1    # Lq/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/i;",
            ")",
            "Lq/w<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq/w;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lc0/c;->a:Lr/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/e;->b(Landroid/graphics/Bitmap;Lr/d;)Lx/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lc0/c;->b:Lc0/e;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lc0/e;->a(Lq/w;Lo/i;)Lq/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lb0/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lc0/c;->c:Lc0/e;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lc0/e;->a(Lq/w;Lo/i;)Lq/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
