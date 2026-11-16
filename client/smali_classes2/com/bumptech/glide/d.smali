.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# instance fields
.field public final synthetic a:Lv0/g;


# direct methods
.method public constructor <init>(Lv0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/d;->a:Lv0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lv0/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lv0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lv0/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lv0/g;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
