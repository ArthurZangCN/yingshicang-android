.class public Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Li0/c$a;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfa00000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Li0/c;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Li0/c;->b:Li0/c$a;

    .line 10
    .line 11
    return-void
.end method
