.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lo/i;


# direct methods
.method public constructor <init>(Lo/d;Ljava/lang/Object;Lo/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d<",
            "TDataType;>;TDataType;",
            "Lo/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/g;->a:Lo/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq/g;->c:Lo/i;

    .line 9
    .line 10
    return-void
.end method
