.class public final Lh2/b;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/a$b;

.field public final synthetic b:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/b;->b:Lh2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/b;->a:Lh2/a$b;

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
    iget-object p1, p1, Lg3/e;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lh2/b;->a:Lh2/a$b;

    .line 11
    .line 12
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lh2/b;->b:Lh2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->a:Lh2/a$b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh2/e;->c(Lh2/e;Lg3/e;Lh2/a$b;)V

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
    iget-object v0, p0, Lh2/b;->b:Lh2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/b;->a:Lh2/a$b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh2/e;->c(Lh2/e;Lg3/e;Lh2/a$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
