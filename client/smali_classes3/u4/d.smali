.class public final Lu4/d;
.super Lv4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/i$c<",
        "Lv4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lu4/f$a;


# direct methods
.method public constructor <init>(Lu4/f$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/d;->c:Lu4/f$a;

    .line 5
    .line 6
    iput p2, p0, Lu4/d;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu4/d;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv4/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/d;->c:Lu4/f$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu4/f$a;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, v0, Lu4/f$a;->e:I

    .line 10
    .line 11
    iget v3, p0, Lu4/d;->a:I

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    iget v3, v0, Lu4/f$a;->d:I

    .line 15
    .line 16
    if-le v1, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lv4/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lv4/a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lu4/d;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lu4/f$a;->f(Lv4/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :cond_4
    :goto_1
    return v2
.end method
