.class public final Lcom/github/tvbox/osc/ui/dialog/v1;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/tvbox/osc/cache/StorageDrive;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/github/tvbox/osc/cache/StorageDrive;)V
    .locals 0
    .param p1    # Landroid/content/ContextWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 6
    .line 7
    const p1, 0x7f0d0054

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/EditText;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a0105

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    const p1, 0x7f0a0108

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    const p1, 0x7f0a0104

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    const p1, 0x7f0a0109

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    const p1, 0x7f0a0106

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->f:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->b:Landroid/widget/EditText;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p1, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->c:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v1, "url"

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/v1;->a(Landroid/widget/EditText;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->d:Landroid/widget/EditText;

    .line 92
    .line 93
    const-string v1, "initPath"

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/v1;->a(Landroid/widget/EditText;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->e:Landroid/widget/EditText;

    .line 99
    .line 100
    const-string v1, "username"

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/v1;->a(Landroid/widget/EditText;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/v1;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    const-string v1, "password"

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/v1;->a(Landroid/widget/EditText;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_0
    const p1, 0x7f0a007f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/v1$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/v1$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/v1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0a007e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/v1$b;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/v1$b;-><init>(Lcom/github/tvbox/osc/ui/dialog/v1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
