.class public final Lk0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk0/s<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lk0/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/a0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/a0$a;->a:Lk0/a0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lk0/v;)Lk0/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/v;",
            ")",
            "Lk0/r<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lk0/a0;->a:Lk0/a0;

    .line 2
    .line 3
    return-object p1
.end method
