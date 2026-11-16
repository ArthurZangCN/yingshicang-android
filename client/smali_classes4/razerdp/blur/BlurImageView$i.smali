.class public final Lrazerdp/blur/BlurImageView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lrazerdp/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lrazerdp/blur/BlurImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lrazerdp/blur/BlurImageView$i;->a:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lrazerdp/blur/BlurImageView$i;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 4
    .line 5
    const-string v1, "BlurImageView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$i;->d:Lrazerdp/blur/BlurImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "\u653e\u5f03\u6a21\u7cca\uff0c\u53ef\u80fd\u662f\u5df2\u7ecf\u79fb\u9664\u4e86\u5e03\u5c40"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    invoke-static {v1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
