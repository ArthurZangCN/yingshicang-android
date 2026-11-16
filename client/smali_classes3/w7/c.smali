.class public final Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw7/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw7/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw7/c;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lw7/c;
    .locals 3

    .line 1
    new-instance v0, Lw7/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lw7/c;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
