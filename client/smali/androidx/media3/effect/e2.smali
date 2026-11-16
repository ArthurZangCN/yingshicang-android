.class public final synthetic Landroidx/media3/effect/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/MultipleInputVideoGraph$1;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e2;->a:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iput-wide p2, p0, Landroidx/media3/effect/e2;->b:J

    iput-boolean p4, p0, Landroidx/media3/effect/e2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/e2;->b:J

    iget-boolean v2, p0, Landroidx/media3/effect/e2;->c:Z

    iget-object v3, p0, Landroidx/media3/effect/e2;->a:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->d(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V

    return-void
.end method
