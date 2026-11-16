.class public final synthetic Landroidx/media3/effect/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e1;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/e1;->b:Ljava/lang/Exception;

    iput-wide p3, p0, Landroidx/media3/effect/e1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->b:Ljava/lang/Exception;

    iget-wide v1, p0, Landroidx/media3/effect/e1;->c:J

    iget-object v3, p0, Landroidx/media3/effect/e1;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    return-void
.end method
