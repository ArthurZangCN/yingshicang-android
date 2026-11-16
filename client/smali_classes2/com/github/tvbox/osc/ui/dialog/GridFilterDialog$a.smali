.class public final Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->s(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;Lcom/github/tvbox/osc/bean/MovieSort$SortData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->f:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->b:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->b:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->f:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p1, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->p:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->a:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const v2, 0x7f0a014d

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f06005a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f060036

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;->a:Landroid/view/View;

    .line 118
    .line 119
    iget-boolean p2, p1, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->p:Z

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->o:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$b;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lb2/h;

    .line 132
    .line 133
    iput p3, p1, Lb2/h;->m:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lb2/h;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of p2, p2, Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 151
    .line 152
    iget-object p1, p1, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->showHasFilters()Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->m:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0a035b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
