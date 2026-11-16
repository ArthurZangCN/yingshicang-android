.class public final Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/b;->b:Lw/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/e;Lq/w;II)Lq/w;
    .locals 0
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p2
.end method
