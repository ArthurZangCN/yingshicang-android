.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/w;

.field public static final b:Lp4/w;

.field public static final c:Lp4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/w;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls4/c;->a:Lp4/w;

    .line 10
    .line 11
    new-instance v0, Lp4/w;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls4/c;->b:Lp4/w;

    .line 19
    .line 20
    new-instance v0, Lp4/w;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp4/w;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls4/c;->c:Lp4/w;

    .line 28
    .line 29
    return-void
.end method
