.class public final Lg0/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/a$b<",
        "Lg0/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg0/m$a;


# direct methods
.method public constructor <init>(Lg0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m$a$a;->a:Lg0/m$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/m$a$a;->a:Lg0/m$a;

    .line 4
    .line 5
    iget-object v2, v1, Lg0/m$a;->a:Lg0/j$e;

    .line 6
    .line 7
    iget-object v1, v1, Lg0/m$a;->b:La1/a$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lg0/j;-><init>(Lg0/j$e;La1/a$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
