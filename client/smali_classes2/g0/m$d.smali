.class public final Lg0/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lg0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lv0/h;

.field public final synthetic c:Lg0/m;


# direct methods
.method public constructor <init>(Lg0/m;Lv0/h;Lg0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/h;",
            "Lg0/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m$d;->c:Lg0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/m$d;->b:Lv0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/m$d;->a:Lg0/n;

    .line 9
    .line 10
    return-void
.end method
