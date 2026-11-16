.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/j;Ln/i;)V
    .locals 0
    .param p1    # Ln/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/h;->a:Ln/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln/h;->b:Ln/i;

    .line 7
    .line 8
    return-void
.end method
