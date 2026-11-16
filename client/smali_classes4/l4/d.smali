.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll4/d;->c:F

    .line 7
    .line 8
    iput-wide p1, p0, Ll4/d;->b:J

    .line 9
    .line 10
    iput-wide p1, p0, Ll4/d;->a:J

    .line 11
    .line 12
    return-void
.end method
