.class public final Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Field;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Field;

.field public j:Ljava/util/List;

.field public final k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final l:[Ljava/lang/Object;

.field public final synthetic m:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->m:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    :try_start_0
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    const-string v0, "mChildHelper"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->i:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "findHiddenNonRemovedView"

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->i:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "hide"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v1, v5, v6

    .line 33
    .line 34
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v5, v3, v6

    .line 49
    .line 50
    aput-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    :try_start_2
    new-array v3, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->d:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, "isHidden"

    .line 80
    .line 81
    new-array v3, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v1, v3, v6

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->e:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "mBucket"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "clear"

    .line 116
    .line 117
    new-array v3, v4, [Ljava/lang/Class;

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v5, v3, v6

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->h:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "mHiddenViews"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->f:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->f:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->j:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->l:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
