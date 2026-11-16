.class public Lcom/xunlei/downloadlib/parameter/XLTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xunlei/downloadlib/parameter/XLTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAdditionalResCount:I

.field public mAdditionalResPeerBytes:J

.field public mAdditionalResPeerSpeed:J

.field public mAdditionalResType:I

.field public mAdditionalResVipRecvBytes:J

.field public mAdditionalResVipSpeed:J

.field public mCid:Ljava/lang/String;

.field public mDownloadSize:J

.field public mDownloadSpeed:J

.field public mErrorCode:I

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mGcid:Ljava/lang/String;

.field public mInfoLen:I

.field public mOriginRecvBytes:J

.field public mOriginSpeed:J

.field public mP2PRecvBytes:J

.field public mP2PSpeed:J

.field public mP2SRecvBytes:J

.field public mP2SSpeed:J

.field public mQueryIndexStatus:I

.field public mScdnRecvBytes:J

.field public mScdnSpeed:J

.field public mTaskId:J

.field public mTaskStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo$1;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo$1;-><init>()V

    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mInfoLen:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mDownloadSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mDownloadSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mQueryIndexStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mCid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mGcid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mOriginSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mOriginRecvBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2SSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2SRecvBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2PSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2PRecvBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResVipSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResVipRecvBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResPeerSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResPeerBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mScdnSpeed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mScdnRecvBytes:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mInfoLen:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mDownloadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mDownloadSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mQueryIndexStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mCid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mGcid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mOriginSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mOriginRecvBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2SSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2SRecvBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2PSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mP2PRecvBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResVipSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResVipRecvBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResPeerSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mAdditionalResPeerBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mScdnSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mScdnRecvBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
