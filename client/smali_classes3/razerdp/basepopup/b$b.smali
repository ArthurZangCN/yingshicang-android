.class public final Lrazerdp/basepopup/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/b;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/b$b;->a:Lrazerdp/basepopup/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/b$b;->a:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    iget v1, v0, Lrazerdp/basepopup/b;->g:I

    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    iput v1, v0, Lrazerdp/basepopup/b;->g:I

    .line 10
    .line 11
    iget-object v0, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
