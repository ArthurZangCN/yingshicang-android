.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SERVER_CONNECTION:I = 0x1

.field public static final SERVER_SEARCH:I = 0x2

.field public static final SERVER_SUCCESS:I


# instance fields
.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb1/b;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb1/b;->type:I

    .line 5
    iput-object p2, p0, Lb1/b;->obj:Ljava/lang/Object;

    return-void
.end method
