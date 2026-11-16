.class public final Lp5/h$b;
.super Ln5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/a<",
        "Lp5/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln5/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/h$b;->owner:Lp5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/h$b;->owner:Lp5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lp5/h;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method
