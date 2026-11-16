.class public final Lr4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lr4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/a$a;->a:Lr4/a;

    .line 7
    .line 8
    return-void
.end method
