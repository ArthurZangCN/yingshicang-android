.class public final Lrazerdp/basepopup/p$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrazerdp/basepopup/b;

.field public b:Lrazerdp/basepopup/q;


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance v0, Lrazerdp/basepopup/q;

    .line 21
    .line 22
    iget-object v1, p0, Lrazerdp/basepopup/p$a;->a:Lrazerdp/basepopup/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lrazerdp/basepopup/q;->a:Landroid/view/WindowManager;

    .line 28
    .line 29
    iput-object v1, v0, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 30
    .line 31
    iput-object v0, p0, Lrazerdp/basepopup/p$a;->b:Lrazerdp/basepopup/q;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
