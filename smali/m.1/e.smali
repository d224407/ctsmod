.class public final Lm/e;
.super Lm/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lm/c;

.field public final M:LF0/C;

.field public final N:LR5/a;

.field public O:I

.field public P:I

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Lm/n;

.field public a0:Landroid/view/ViewTreeObserver;

.field public b0:Landroid/widget/PopupWindow$OnDismissListener;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lm/e;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lm/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lm/c;-><init>(Lm/j;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm/e;->L:Lm/c;

    .line 25
    .line 26
    new-instance v1, LF0/C;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, LF0/C;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm/e;->M:LF0/C;

    .line 33
    .line 34
    new-instance v1, LR5/a;

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm/e;->N:LR5/a;

    .line 42
    .line 43
    iput v0, p0, Lm/e;->O:I

    .line 44
    .line 45
    iput v0, p0, Lm/e;->P:I

    .line 46
    .line 47
    iput-object p1, p0, Lm/e;->D:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lm/e;->Q:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lm/e;->F:I

    .line 52
    .line 53
    iput p4, p0, Lm/e;->G:I

    .line 54
    .line 55
    iput-boolean p5, p0, Lm/e;->H:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lm/e;->X:Z

    .line 58
    .line 59
    sget-object p3, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, p3

    .line 70
    :goto_0
    iput v0, p0, Lm/e;->S:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    const p3, 0x7f070017

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lm/e;->E:I

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lm/e;->I:Landroid/os/Handler;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b(Lm/h;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lm/d;

    .line 17
    .line 18
    iget-object v5, v5, Lm/d;->b:Lm/h;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm/d;

    .line 42
    .line 43
    iget-object v2, v2, Lm/d;->b:Lm/h;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lm/h;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm/d;

    .line 53
    .line 54
    iget-object v4, v2, Lm/d;->b:Lm/h;

    .line 55
    .line 56
    iget-object v4, v4, Lm/h;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lm/o;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    if-ne v7, p0, :cond_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Lm/e;->c0:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iget-object v2, v2, Lm/d;->a:Ln/s0;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v2, Ln/m0;->X:Ln/w;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ln/o0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Ln/m0;->X:Ln/w;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v2}, Ln/m0;->dismiss()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v2, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lm/d;

    .line 121
    .line 122
    iget v4, v4, Lm/d;->c:I

    .line 123
    .line 124
    iput v4, p0, Lm/e;->S:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Lm/e;->Q:Landroid/view/View;

    .line 128
    .line 129
    sget-object v6, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v0, :cond_9

    .line 136
    .line 137
    move v4, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move v4, v0

    .line 140
    :goto_3
    iput v4, p0, Lm/e;->S:I

    .line 141
    .line 142
    :goto_4
    if-nez v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Lm/e;->dismiss()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lm/e;->Z:Lm/n;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Lm/n;->b(Lm/h;Z)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    iget-object p2, p0, Lm/e;->L:Lm/c;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iput-object v5, p0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_c
    iget-object p1, p0, Lm/e;->R:Landroid/view/View;

    .line 174
    .line 175
    iget-object p2, p0, Lm/e;->M:LF0/C;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lm/e;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 181
    .line 182
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    if-eqz p2, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lm/d;

    .line 193
    .line 194
    iget-object p1, p1, Lm/d;->b:Lm/h;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lm/h;->c(Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/d;

    .line 15
    .line 16
    iget-object v0, v0, Lm/d;->a:Ln/s0;

    .line 17
    .line 18
    iget-object v0, v0, Ln/m0;->X:Ln/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/d;->a:Ln/s0;

    .line 24
    .line 25
    iget-object v3, v3, Ln/m0;->X:Ln/w;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/d;->a:Ln/s0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln/m0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->Z:Lm/n;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm/e;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/e;->v(Lm/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/e;->Q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/e;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/e;->a0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/e;->L:Lm/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/e;->R:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/e;->M:LF0/C;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm/d;

    .line 18
    .line 19
    iget-object v1, v1, Lm/d;->a:Ln/s0;

    .line 20
    .line 21
    iget-object v1, v1, Ln/m0;->E:Ln/r0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lm/f;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lm/f;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/d;

    .line 17
    .line 18
    iget-object v0, v0, Lm/d;->a:Ln/s0;

    .line 19
    .line 20
    iget-object v0, v0, Ln/m0;->E:Ln/r0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final j(Lm/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/d;

    .line 19
    .line 20
    iget-object v3, v1, Lm/d;->b:Lm/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/d;->a:Ln/s0;

    .line 25
    .line 26
    iget-object p1, p1, Ln/m0;->E:Ln/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/e;->l(Lm/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/e;->Z:Lm/n;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/n;->d(Lm/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lm/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/h;->b(Lm/o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/e;->v(Lm/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/e;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/e;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/e;->O:I

    .line 8
    .line 9
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/e;->P:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/d;

    .line 16
    .line 17
    iget-object v5, v4, Lm/d;->a:Ln/s0;

    .line 18
    .line 19
    iget-object v5, v5, Ln/m0;->X:Ln/w;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/d;->b:Lm/h;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/h;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/e;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/e;->O:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/e;->Q:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/e;->P:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/e;->T:Z

    .line 3
    .line 4
    iput p1, p0, Lm/e;->V:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/e;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/e;->U:Z

    .line 3
    .line 4
    iput p1, p0, Lm/e;->W:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lm/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/e;->D:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/f;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/e;->H:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lm/f;-><init>(Lm/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lm/e;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lm/e;->X:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lm/f;->E:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/e;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm/j;->u(Lm/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lm/f;->E:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lm/e;->E:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lm/j;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Ln/s0;

    .line 54
    .line 55
    iget v8, v0, Lm/e;->F:I

    .line 56
    .line 57
    iget v9, v0, Lm/e;->G:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Ln/m0;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lm/e;->N:LR5/a;

    .line 63
    .line 64
    iput-object v2, v7, Ln/s0;->a0:Ln/n0;

    .line 65
    .line 66
    iput-object v0, v7, Ln/m0;->O:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Ln/m0;->X:Ln/w;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lm/e;->Q:Landroid/view/View;

    .line 74
    .line 75
    iput-object v2, v7, Ln/m0;->N:Landroid/view/View;

    .line 76
    .line 77
    iget v2, v0, Lm/e;->P:I

    .line 78
    .line 79
    iput v2, v7, Ln/m0;->L:I

    .line 80
    .line 81
    iput-boolean v6, v7, Ln/m0;->W:Z

    .line 82
    .line 83
    iget-object v2, v7, Ln/m0;->X:Ln/w;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, Ln/m0;->X:Ln/w;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ln/m0;->a(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Ln/m0;->X:Ln/w;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v4, v7, Ln/m0;->U:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v5

    .line 116
    iput v2, v7, Ln/m0;->F:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput v5, v7, Ln/m0;->F:I

    .line 120
    .line 121
    :goto_1
    iget v2, v0, Lm/e;->P:I

    .line 122
    .line 123
    iput v2, v7, Ln/m0;->L:I

    .line 124
    .line 125
    iget-object v2, v0, Lm/e;->K:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v10, 0x0

    .line 132
    if-lez v4, :cond_b

    .line 133
    .line 134
    invoke-static {v2, v6}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lm/d;

    .line 139
    .line 140
    iget-object v11, v4, Lm/d;->b:Lm/h;

    .line 141
    .line 142
    iget-object v12, v11, Lm/h;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move v13, v10

    .line 149
    :goto_2
    if-ge v13, v12, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Lm/h;->getItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-ne v1, v15, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v14, 0x0

    .line 172
    :goto_3
    if-nez v14, :cond_5

    .line 173
    .line 174
    :goto_4
    goto :goto_8

    .line 175
    :cond_5
    iget-object v11, v4, Lm/d;->a:Ln/s0;

    .line 176
    .line 177
    iget-object v11, v11, Ln/m0;->E:Ln/r0;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lm/f;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    check-cast v12, Lm/f;

    .line 201
    .line 202
    move v13, v10

    .line 203
    :goto_5
    invoke-virtual {v12}, Lm/f;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move v8, v10

    .line 208
    :goto_6
    const/4 v6, -0x1

    .line 209
    if-ge v8, v15, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v8}, Lm/f;->b(I)Lm/i;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v14, v9, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move v8, v6

    .line 222
    :goto_7
    if-ne v8, v6, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    add-int/2addr v8, v13

    .line 226
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v8, v6

    .line 231
    if-ltz v8, :cond_c

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lt v8, v6, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    const/4 v4, 0x0

    .line 246
    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 247
    :goto_9
    if-eqz v6, :cond_18

    .line 248
    .line 249
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    iget-object v9, v7, Ln/m0;->X:Ln/w;

    .line 252
    .line 253
    const/16 v11, 0x1c

    .line 254
    .line 255
    if-gt v8, v11, :cond_d

    .line 256
    .line 257
    sget-object v8, Ln/s0;->b0:Ljava/lang/reflect/Method;

    .line 258
    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 272
    .line 273
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 274
    .line 275
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    invoke-static {v9, v10}, Ln/p0;->a(Landroid/widget/PopupWindow;Z)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_a
    iget-object v8, v7, Ln/m0;->X:Ln/w;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static {v8, v9}, Ln/o0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v9, 0x1

    .line 293
    sub-int/2addr v8, v9

    .line 294
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lm/d;

    .line 299
    .line 300
    iget-object v8, v8, Lm/d;->a:Ln/s0;

    .line 301
    .line 302
    iget-object v8, v8, Ln/m0;->E:Ln/r0;

    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    new-array v11, v9, [I

    .line 306
    .line 307
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v12, v0, Lm/e;->R:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget v12, v0, Lm/e;->S:I

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    if-ne v12, v13, :cond_11

    .line 324
    .line 325
    aget v11, v11, v10

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/2addr v8, v11

    .line 332
    add-int/2addr v8, v5

    .line 333
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    if-le v8, v9, :cond_10

    .line 336
    .line 337
    :cond_f
    move v8, v10

    .line 338
    :goto_b
    const/4 v9, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_10
    :goto_c
    const/4 v8, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    aget v8, v11, v10

    .line 343
    .line 344
    sub-int/2addr v8, v5

    .line 345
    if-gez v8, :cond_f

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    if-ne v8, v9, :cond_12

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    move v9, v10

    .line 353
    :goto_e
    iput v8, v0, Lm/e;->S:I

    .line 354
    .line 355
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v11, 0x1a

    .line 358
    .line 359
    const/4 v12, 0x5

    .line 360
    if-lt v8, v11, :cond_13

    .line 361
    .line 362
    iput-object v6, v7, Ln/m0;->N:Landroid/view/View;

    .line 363
    .line 364
    move v8, v10

    .line 365
    move v13, v8

    .line 366
    goto :goto_f

    .line 367
    :cond_13
    const/4 v8, 0x2

    .line 368
    new-array v11, v8, [I

    .line 369
    .line 370
    iget-object v13, v0, Lm/e;->Q:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 373
    .line 374
    .line 375
    new-array v8, v8, [I

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 378
    .line 379
    .line 380
    iget v13, v0, Lm/e;->P:I

    .line 381
    .line 382
    and-int/lit8 v13, v13, 0x7

    .line 383
    .line 384
    if-ne v13, v12, :cond_14

    .line 385
    .line 386
    aget v13, v11, v10

    .line 387
    .line 388
    iget-object v14, v0, Lm/e;->Q:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    add-int/2addr v14, v13

    .line 395
    aput v14, v11, v10

    .line 396
    .line 397
    aget v13, v8, v10

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    add-int/2addr v14, v13

    .line 404
    aput v14, v8, v10

    .line 405
    .line 406
    :cond_14
    aget v13, v8, v10

    .line 407
    .line 408
    aget v14, v11, v10

    .line 409
    .line 410
    sub-int/2addr v13, v14

    .line 411
    const/4 v14, 0x1

    .line 412
    aget v8, v8, v14

    .line 413
    .line 414
    aget v11, v11, v14

    .line 415
    .line 416
    sub-int/2addr v8, v11

    .line 417
    :goto_f
    iget v11, v0, Lm/e;->P:I

    .line 418
    .line 419
    and-int/2addr v11, v12

    .line 420
    if-ne v11, v12, :cond_17

    .line 421
    .line 422
    if-eqz v9, :cond_15

    .line 423
    .line 424
    add-int/2addr v13, v5

    .line 425
    goto :goto_10

    .line 426
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    :cond_16
    sub-int/2addr v13, v5

    .line 431
    goto :goto_10

    .line 432
    :cond_17
    if-eqz v9, :cond_16

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v13, v5

    .line 439
    :goto_10
    iput v13, v7, Ln/m0;->G:I

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    iput-boolean v5, v7, Ln/m0;->K:Z

    .line 443
    .line 444
    iput-boolean v5, v7, Ln/m0;->J:Z

    .line 445
    .line 446
    iput v8, v7, Ln/m0;->H:I

    .line 447
    .line 448
    iput-boolean v5, v7, Ln/m0;->I:Z

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_18
    iget-boolean v5, v0, Lm/e;->T:Z

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    iget v5, v0, Lm/e;->V:I

    .line 456
    .line 457
    iput v5, v7, Ln/m0;->G:I

    .line 458
    .line 459
    :cond_19
    iget-boolean v5, v0, Lm/e;->U:Z

    .line 460
    .line 461
    if-eqz v5, :cond_1a

    .line 462
    .line 463
    iget v5, v0, Lm/e;->W:I

    .line 464
    .line 465
    iput v5, v7, Ln/m0;->H:I

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    iput-boolean v5, v7, Ln/m0;->I:Z

    .line 469
    .line 470
    :cond_1a
    iget-object v5, v0, Lm/j;->C:Landroid/graphics/Rect;

    .line 471
    .line 472
    if-eqz v5, :cond_1b

    .line 473
    .line 474
    new-instance v9, Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    const/4 v9, 0x0

    .line 481
    :goto_11
    iput-object v9, v7, Ln/m0;->V:Landroid/graphics/Rect;

    .line 482
    .line 483
    :goto_12
    new-instance v5, Lm/d;

    .line 484
    .line 485
    iget v6, v0, Lm/e;->S:I

    .line 486
    .line 487
    invoke-direct {v5, v7, v1, v6}, Lm/d;-><init>(Ln/s0;Lm/h;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ln/m0;->f()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v7, Ln/m0;->E:Ln/r0;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 499
    .line 500
    .line 501
    if-nez v4, :cond_1c

    .line 502
    .line 503
    iget-boolean v4, v0, Lm/e;->Y:Z

    .line 504
    .line 505
    if-eqz v4, :cond_1c

    .line 506
    .line 507
    iget-object v4, v1, Lm/h;->l:Ljava/lang/CharSequence;

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    const v4, 0x7f0d0012

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/widget/FrameLayout;

    .line 519
    .line 520
    const v4, 0x1020016

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lm/h;->l:Ljava/lang/CharSequence;

    .line 533
    .line 534
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ln/m0;->f()V

    .line 542
    .line 543
    .line 544
    :cond_1c
    return-void
.end method
