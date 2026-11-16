.class public abstract Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/l$b;

.field public static final b:Lg0/l$c;

.field public static final c:Lg0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/l$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg0/l;->a:Lg0/l$b;

    .line 12
    .line 13
    new-instance v0, Lg0/l$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg0/l;->b:Lg0/l$c;

    .line 19
    .line 20
    new-instance v0, Lg0/l$d;

    .line 21
    .line 22
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lg0/l$e;

    .line 26
    .line 27
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lg0/l;->c:Lg0/l$e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Le0/a;)Z
.end method

.method public abstract d(ZLe0/a;Le0/c;)Z
.end method
