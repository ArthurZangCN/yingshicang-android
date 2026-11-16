.class public final Lr6/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final transient a:Lo6/c;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo6/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/i;->a:Lo6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/i;->ioException:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnection()Lo6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/i;->a:Lo6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/i;->ioException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
