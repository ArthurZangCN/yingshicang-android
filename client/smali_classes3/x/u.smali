.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx/m;


# direct methods
.method public constructor <init>(Lx/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u;->a:Lx/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILo/i;)Lq/w;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Lx/s$c;

    .line 4
    .line 5
    iget-object v0, p0, Lx/u;->a:Lx/m;

    .line 6
    .line 7
    iget-object v2, v0, Lx/m;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lx/m;->c:Lr/b;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lx/s$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lr/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lx/m;->k:Lx/m$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lx/m;->a(Lx/s;IILo/i;Lx/m$b;)Lx/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/i;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "HUAWEI"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HONOR"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0x20000000

    .line 26
    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lx/u;->a:Lx/m;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "robolectric"

    .line 38
    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    xor-int/2addr p1, p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    return p2
.end method
