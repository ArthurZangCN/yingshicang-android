.class public final Lcom/github/tvbox/osc/ui/dialog/g;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f120126

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0045

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
