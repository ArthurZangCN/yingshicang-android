.class public abstract Lh2/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

.field public b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

.field public c:I

.field public final d:Lh2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 6
    .line 7
    iput-object v0, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh2/a;->c:I

    .line 11
    .line 12
    new-instance v0, Lh2/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh2/a$a;-><init>(Lh2/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh2/a;->d:Lh2/a$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)Ljava/lang/String;
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lh2/a;->d:Lh2/a$a;

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
