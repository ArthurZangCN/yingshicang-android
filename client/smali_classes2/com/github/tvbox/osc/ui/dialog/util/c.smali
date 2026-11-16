.class public final Lcom/github/tvbox/osc/ui/dialog/util/c;
.super La3/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/util/b;

.field public final synthetic d:Lh2/a$b;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/util/b;Lh2/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->c:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->d:Lh2/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, La3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->d:Lh2/a$b;

    .line 5
    .line 6
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 7
    .line 8
    const-string v0, "\u5f53\u524d\u7f51\u76d8\u5185\u5bb9\u4e0d\u652f\u6301|\u6216\u6e05\u9664\u7f13\u5b58\u540e\u91cd\u8bd5"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->c:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->d:Lh2/a$b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/util/b;->a(Lcom/github/tvbox/osc/ui/dialog/util/b;Lg3/e;Lh2/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->c:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/c;->d:Lh2/a$b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/util/b;->a(Lcom/github/tvbox/osc/ui/dialog/util/b;Lg3/e;Lh2/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
