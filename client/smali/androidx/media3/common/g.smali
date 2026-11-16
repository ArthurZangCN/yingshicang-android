.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/g;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La2/a;->g:Lcom/google/common/base/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    if-eq v3, v5, :cond_1

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/t4;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->lowerBound()Lcom/google/common/collect/c1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Landroidx/media3/common/Label;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
