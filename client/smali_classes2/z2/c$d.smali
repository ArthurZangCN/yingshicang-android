.class public final Lz2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/c;->e(Lokhttp3/Call;Lokhttp3/Response;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;

.field public final synthetic b:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;Lg3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/c$d;->b:Lz2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/c$d;->a:Lg3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/c$d;->b:Lz2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/a;->e:La3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/c$d;->a:Lg3/e;

    .line 6
    .line 7
    invoke-interface {v1, v2}, La3/b;->d0(Lg3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz2/a;->e:La3/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
