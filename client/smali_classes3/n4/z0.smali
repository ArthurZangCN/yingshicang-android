.class public final Ln4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/w;

.field public static final b:Lp4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/w;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln4/z0;->a:Lp4/w;

    .line 10
    .line 11
    new-instance v0, Lp4/w;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln4/z0;->b:Lp4/w;

    .line 19
    .line 20
    return-void
.end method
