.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$d;,
        Ly1/a$c;,
        Ly1/a$e;,
        Ly1/a$b;,
        Ly1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ly1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1/a$c;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly1/a$c;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ly1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly1/a$e;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ly1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ly1/a$e;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ly1/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly1/a$b;

    .line 38
    .line 39
    new-instance v1, Ly1/a$a;

    .line 40
    .line 41
    const-string v2, "0123456789ABCDEF"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "base16()"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Ly1/a$a;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ly1/a$b;-><init>(Ly1/a$a;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly1/a;->a:Ly1/a$b;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
