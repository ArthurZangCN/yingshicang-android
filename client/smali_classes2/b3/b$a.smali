.class public final Lb3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->c(Lokhttp3/Response;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/b$a;->a:Lb3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/b$a;->a:Lb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb3/c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lb3/c;-><init>(Lb3/b;Lg3/d;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lw2/a$a;->a:Lw2/a;

    .line 12
    .line 13
    iget-object p1, p1, Lw2/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
