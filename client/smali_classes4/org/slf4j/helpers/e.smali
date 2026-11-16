.class public final Lorg/slf4j/helpers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/c;


# instance fields
.field public final a:Li4/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/i;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/slf4j/helpers/e;->a:Li4/i;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ly5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/e;->a:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.99"

    .line 2
    .line 3
    return-object v0
.end method
