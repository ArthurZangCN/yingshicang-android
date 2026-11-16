.class public final Lg0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/j$e;

.field public final b:La1/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lg0/m$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/m$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/m$a$a;-><init>(Lg0/m$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, La1/a;->a(ILa1/a$b;)La1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/m$a;->b:La1/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lg0/m$a;->a:Lg0/j$e;

    .line 18
    .line 19
    return-void
.end method
