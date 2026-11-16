.class final Lcom/orhanobut/hawk/DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TYPE_LIST:C = '1'

.field static final TYPE_MAP:C = '2'

.field static final TYPE_OBJECT:C = '0'

.field static final TYPE_SET:C = '3'


# instance fields
.field final cipherText:Ljava/lang/String;

.field final dataType:C

.field final keyClazz:Ljava/lang/Class;

.field final valueClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/orhanobut/hawk/DataInfo;->cipherText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/orhanobut/hawk/DataInfo;->keyClazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/orhanobut/hawk/DataInfo;->valueClazz:Ljava/lang/Class;

    .line 9
    .line 10
    iput-char p1, p0, Lcom/orhanobut/hawk/DataInfo;->dataType:C

    .line 11
    .line 12
    return-void
.end method
