.class public final Lf5/f;
.super Lf5/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field private final limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, v0}, Lf5/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const/16 v0, 0x3f1

    .line 4
    invoke-direct {p0, v0}, Lf5/c;-><init>(I)V

    .line 5
    iput p1, p0, Lf5/f;->limit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    const v0, 0x7fffffff

    .line 7
    invoke-direct {p0, p1, v0}, Lf5/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 8
    const/16 v0, 0x3f1

    .line 9
    invoke-direct {p0, v0, p1}, Lf5/c;-><init>(ILjava/lang/String;)V

    .line 10
    iput p2, p0, Lf5/f;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/f;->limit:I

    .line 2
    .line 3
    return v0
.end method
