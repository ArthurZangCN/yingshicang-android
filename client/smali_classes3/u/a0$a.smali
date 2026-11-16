.class public final Lu/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a0;
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
        "Lu/s<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lu/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/a0$a;->a:Lu/a0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lu/v;)Lu/r;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/v;",
            ")",
            "Lu/r<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lu/a0;->a:Lu/a0;

    .line 2
    .line 3
    return-object p1
.end method
