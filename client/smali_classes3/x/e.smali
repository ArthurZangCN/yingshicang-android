.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/w;
.implements Lq/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq/w;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx/e;->a:I

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lx/e;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2, v0}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lx/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lr/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/e;->a:I

    .line 3
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/e;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lr/d;)Lx/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lr/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lx/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx/e;-><init>(Landroid/graphics/Bitmap;Lr/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v2, p0, Lx/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lq/w;

    .line 15
    .line 16
    invoke-interface {v2}, Lq/w;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/w;

    .line 9
    .line 10
    invoke-interface {v0}, Lq/w;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lj0/m;->c(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/w;

    .line 9
    .line 10
    instance-of v1, v0, Lq/t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lq/t;

    .line 15
    .line 16
    invoke-interface {v0}, Lq/t;->initialize()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lq/w;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lr/d;

    .line 15
    .line 16
    iget-object v0, p0, Lx/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lr/d;->d(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
