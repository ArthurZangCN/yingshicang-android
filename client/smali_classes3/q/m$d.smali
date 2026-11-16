.class public final Lq/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf0/h;

.field public final synthetic c:Lq/m;


# direct methods
.method public constructor <init>(Lq/m;Lf0/h;Lq/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/h;",
            "Lq/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m$d;->c:Lq/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq/m$d;->b:Lf0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lq/m$d;->a:Lq/n;

    .line 9
    .line 10
    return-void
.end method
