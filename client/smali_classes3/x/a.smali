.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/k;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a;->a:Lo/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/i;)Lq/w;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo/i;",
            ")",
            "Lq/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a;->a:Lo/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/k;->a(Ljava/lang/Object;IILo/i;)Lq/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lx/e;

    .line 12
    .line 13
    iget-object p3, p0, Lx/a;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lx/e;-><init>(Landroid/content/res/Resources;Lq/w;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/i;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo/i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a;->a:Lo/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/k;->b(Ljava/lang/Object;Lo/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
