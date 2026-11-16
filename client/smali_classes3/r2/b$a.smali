.class public final Lr2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/b;->c(Lokhttp3/Response;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/b;


# direct methods
.method public constructor <init>(Lr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b$a;->a:Lr2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b$a;->a:Lr2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lr2/c;-><init>(Lr2/b;Lw2/d;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lm2/a$a;->a:Lm2/a;

    .line 12
    .line 13
    iget-object p1, p1, Lm2/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
