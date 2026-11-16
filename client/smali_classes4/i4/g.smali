.class public abstract Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Li4/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Li4/k;->g:Li4/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Li4/g;-><init>(JLi4/h;)V

    return-void
.end method

.method public constructor <init>(JLi4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li4/g;->a:J

    .line 3
    iput-object p3, p0, Li4/g;->b:Li4/h;

    return-void
.end method
