.class public Lcom/p2p/P2PClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1f98

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/jpali"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    sget-object v1, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/k;->b(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "TEST3E63BAAECDAA79BEAA91853490A69F08"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/p2p/P2PClass;->doxstarthttpd([B[B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sput p1, Lcom/p2p/P2PClass;->a:I

    .line 37
    .line 38
    return-void
.end method

.method private final native XGFilmCloseFile(J)V
.end method

.method private final native XGFilmOpenFile([B)J
.end method

.method private final native XGFilmReadFile(JJI[B)I
.end method

.method private final native dosetupload(I)I
.end method

.method private final native doxSetP2PPauseUpdate(I)V
.end method

.method private final native doxadd([B)I
.end method

.method private final native doxcheck([B)I
.end method

.method private final native doxdel([B)I
.end method

.method private final native doxdelall()I
.end method

.method private final native doxdownload([B)I
.end method

.method private final native doxendhttpd()I
.end method

.method private final native doxgetVersion()Ljava/lang/String;
.end method

.method private final native doxgethostbynamehook(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native doxgetlocalAddress()Ljava/lang/String;
.end method

.method private final native doxgettaskstat(I)Ljava/lang/String;
.end method

.method private final native doxpause([B)I
.end method

.method private final native doxsave()I
.end method

.method private final native doxsetduration(I)I
.end method

.method private final native doxstart([B)I
.end method

.method private final native doxterminate()I
.end method

.method private final native getdownsize(I)J
.end method

.method private final native getfilesize(I)J
.end method

.method private final native getlocalfilesize([B)J
.end method

.method private final native getpercent()I
.end method

.method private final native getspeed(I)J
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxadd([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxdel([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxpause([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/p2p/P2PClass;->doxstart([B)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final native doxstarthttpd([B[B)I
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/p2p/P2PClass;->doxgetlocalAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
