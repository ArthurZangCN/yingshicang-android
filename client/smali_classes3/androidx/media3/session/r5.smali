.class public final synthetic Landroidx/media3/session/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/PlayerWrapper;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/session/r5;->a:Landroidx/media3/session/PlayerWrapper;

    iput p1, p0, Landroidx/media3/session/r5;->b:I

    iput p2, p0, Landroidx/media3/session/r5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/r5;->b:I

    iget v1, p0, Landroidx/media3/session/r5;->c:I

    iget-object v2, p0, Landroidx/media3/session/r5;->a:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3;->b(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
