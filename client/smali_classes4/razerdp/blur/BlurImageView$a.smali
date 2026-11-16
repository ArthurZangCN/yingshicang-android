.class public final Lrazerdp/blur/BlurImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->e(J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$a;->a:Lrazerdp/blur/BlurImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$a;->a:Lrazerdp/blur/BlurImageView;

    .line 2
    .line 3
    iget-wide v1, v0, Lrazerdp/blur/BlurImageView;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lrazerdp/blur/BlurImageView;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
