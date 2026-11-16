.class public final Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a Bitmap"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p3, "The "

    .line 21
    .line 22
    const-string v0, " key cannot be used to put a long"

    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->getRating()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a String"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The "

    .line 22
    .line 23
    const-string v1, " key cannot be used to put a CharSequence"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->bundle:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
