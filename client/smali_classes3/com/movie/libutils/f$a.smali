.class public final Lcom/movie/libutils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/libutils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lcom/movie/libutils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/movie/libutils/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/movie/libutils/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/movie/libutils/f$a;->a:Lcom/movie/libutils/f;

    .line 7
    .line 8
    return-void
.end method
