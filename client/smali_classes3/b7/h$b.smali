.class public final Lb7/h$b;
.super Lz6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/a<",
        "Lb7/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lb7/h;


# direct methods
.method public constructor <init>(Lb7/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz6/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/h$b;->owner:Lb7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/h$b;->owner:Lb7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lb7/h;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method
