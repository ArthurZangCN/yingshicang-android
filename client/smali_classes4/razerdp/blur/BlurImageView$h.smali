.class public final Lrazerdp/blur/BlurImageView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:J

.field public final synthetic c:Lrazerdp/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$h;->c:Lrazerdp/blur/BlurImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lrazerdp/blur/BlurImageView$h;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lrazerdp/blur/BlurImageView$h;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$h;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrazerdp/blur/BlurImageView$h;->c:Lrazerdp/blur/BlurImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrazerdp/blur/BlurImageView$h;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method
