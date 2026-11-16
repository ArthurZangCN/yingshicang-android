.class public final Ls4/b;
.super Ll4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/i$c<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ll4/i;

.field public final synthetic d:Ls4/a;


# direct methods
.method public constructor <init>(Ls4/a;FFLm4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/b;->d:Ls4/a;

    .line 5
    .line 6
    iput p2, p0, Ls4/b;->a:F

    .line 7
    .line 8
    iput p3, p0, Ls4/b;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ls4/b;->c:Ll4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls4/b;->d:Ls4/a;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/a;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll4/a;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ll4/a;->f()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ll4/a;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Ll4/a;->b()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ls4/a;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Ls4/b;->a:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v4, p0, Ls4/b;->b:F

    .line 32
    .line 33
    sub-float v5, v4, v2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    add-float/2addr v4, v2

    .line 37
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ls4/b;->c:Ll4/i;

    .line 44
    .line 45
    check-cast v0, Lm4/f;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lm4/f;->a(Ll4/a;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
