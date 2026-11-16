.class public final Ll4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ll4/m$b;

.field public e:Ll4/m$b;

.field public f:F

.field public g:F


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/m$a;->e:Ll4/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/m$a;->d:Ll4/m$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v1, Ll4/m$b;->a:F

    .line 9
    .line 10
    iget v3, v0, Ll4/m$b;->a:F

    .line 11
    .line 12
    sub-float/2addr v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, v0, Ll4/m$b;->b:F

    .line 18
    .line 19
    iget v1, v1, Ll4/m$b;->b:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v2, v2

    .line 27
    mul-float/2addr v0, v0

    .line 28
    add-float/2addr v0, v2

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    return v0
.end method
