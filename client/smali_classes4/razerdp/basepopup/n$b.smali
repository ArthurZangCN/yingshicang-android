.class public final Lrazerdp/basepopup/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/n;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/n;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/n$b;->a:Lrazerdp/basepopup/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n$b;->a:Lrazerdp/basepopup/n;

    .line 2
    .line 3
    iget-object v0, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lrazerdp/basepopup/b$c;->a:Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, v1, Lrazerdp/basepopup/b$c;->b:Z

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v2, v1}, Lrazerdp/basepopup/b;->o(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
