.class public final synthetic Landroidx/media3/session/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/h3;->a:I

    iput-object p1, p0, Landroidx/media3/session/h3;->b:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/h3;->a:I

    iget-object v1, p0, Landroidx/media3/session/h3;->b:Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->release()V

    return-void
.end method
