.class public final Lrazerdp/blur/BlurImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lrazerdp/blur/BlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$b;->a:Lrazerdp/blur/BlurImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrazerdp/blur/BlurImageView$b;->a:Lrazerdp/blur/BlurImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lrazerdp/blur/BlurImageView;->c:Z

    .line 5
    .line 6
    return-void
.end method
