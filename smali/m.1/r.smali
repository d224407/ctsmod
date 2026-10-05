.class public final Lm/r;
.super Lm/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lm/h;

.field public final F:Lm/f;

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Ln/s0;

.field public final L:Lm/c;

.field public final M:LF0/C;

.field public N:Landroid/widget/PopupWindow$OnDismissListener;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Lm/n;

.field public R:Landroid/view/ViewTreeObserver;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lm/h;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lm/c;-><init>(Lm/j;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/r;->L:Lm/c;

    .line 11
    .line 12
    new-instance v0, LF0/C;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, LF0/C;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm/r;->M:LF0/C;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm/r;->V:I

    .line 22
    .line 23
    iput-object p3, p0, Lm/r;->D:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lm/r;->E:Lm/h;

    .line 26
    .line 27
    iput-boolean p6, p0, Lm/r;->G:Z

    .line 28
    .line 29
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lm/f;

    .line 34
    .line 35
    const v2, 0x7f0d0013

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p5, v0, p6, v2}, Lm/f;-><init>(Lm/h;Landroid/view/LayoutInflater;ZI)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm/r;->F:Lm/f;

    .line 42
    .line 43
    iput p1, p0, Lm/r;->I:I

    .line 44
    .line 45
    iput p2, p0, Lm/r;->J:I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    const v1, 0x7f070017

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    iput p6, p0, Lm/r;->H:I

    .line 71
    .line 72
    iput-object p4, p0, Lm/r;->O:Landroid/view/View;

    .line 73
    .line 74
    new-instance p4, Ln/s0;

    .line 75
    .line 76
    invoke-direct {p4, p3, p1, p2}, Ln/m0;-><init>(Landroid/content/Context;II)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lm/r;->K:Ln/s0;

    .line 80
    .line 81
    invoke-virtual {p5, p0, p3}, Lm/h;->b(Lm/o;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lm/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->E:Lm/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm/r;->Q:Lm/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lm/n;->b(Lm/h;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/r;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 6
    .line 7
    iget-object v0, v0, Ln/m0;->X:Ln/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln/m0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/r;->Q:Lm/n;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lm/r;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lm/r;->O:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iput-object v0, p0, Lm/r;->P:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 20
    .line 21
    iget-object v1, v0, Ln/m0;->X:Ln/w;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Ln/m0;->O:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ln/m0;->W:Z

    .line 30
    .line 31
    iget-object v2, v0, Ln/m0;->X:Ln/w;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lm/r;->P:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lm/r;->L:Lm/c;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lm/r;->M:LF0/C;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Ln/m0;->N:Landroid/view/View;

    .line 65
    .line 66
    iget v2, p0, Lm/r;->V:I

    .line 67
    .line 68
    iput v2, v0, Ln/m0;->L:I

    .line 69
    .line 70
    iget-boolean v2, p0, Lm/r;->T:Z

    .line 71
    .line 72
    iget-object v3, p0, Lm/r;->D:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lm/r;->F:Lm/f;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lm/r;->H:I

    .line 79
    .line 80
    invoke-static {v5, v3, v2}, Lm/j;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lm/r;->U:I

    .line 85
    .line 86
    iput-boolean v1, p0, Lm/r;->T:Z

    .line 87
    .line 88
    :cond_3
    iget v1, p0, Lm/r;->U:I

    .line 89
    .line 90
    iget-object v2, v0, Ln/m0;->X:Ln/w;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v6, v0, Ln/m0;->U:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v2, v1

    .line 109
    iput v2, v0, Ln/m0;->F:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput v1, v0, Ln/m0;->F:I

    .line 113
    .line 114
    :goto_1
    const/4 v1, 0x2

    .line 115
    iget-object v2, v0, Ln/m0;->X:Ln/w;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lm/j;->C:Landroid/graphics/Rect;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v6, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v6, v2

    .line 132
    :goto_2
    iput-object v6, v0, Ln/m0;->V:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0}, Ln/m0;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ln/m0;->E:Ln/r0;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, p0, Lm/r;->W:Z

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object v6, p0, Lm/r;->E:Lm/h;

    .line 147
    .line 148
    iget-object v7, v6, Lm/h;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v7, 0x7f0d0012

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const v7, 0x1020016

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object v6, v6, Lm/h;->l:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v5}, Ln/m0;->a(Landroid/widget/ListAdapter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ln/m0;->f()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/r;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm/r;->F:Lm/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/f;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 2
    .line 3
    iget-object v0, v0, Ln/m0;->E:Ln/r0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lm/s;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Lm/m;

    .line 9
    .line 10
    iget-object v6, p0, Lm/r;->P:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, Lm/r;->D:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v8, p0, Lm/r;->G:Z

    .line 15
    .line 16
    iget v3, p0, Lm/r;->I:I

    .line 17
    .line 18
    iget v4, p0, Lm/r;->J:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lm/m;-><init>(IILandroid/content/Context;Landroid/view/View;Lm/h;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lm/r;->Q:Lm/n;

    .line 26
    .line 27
    iput-object v2, v0, Lm/m;->i:Lm/n;

    .line 28
    .line 29
    iget-object v3, v0, Lm/m;->j:Lm/j;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lm/o;->e(Lm/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lm/j;->u(Lm/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lm/m;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Lm/m;->j:Lm/j;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lm/j;->o(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lm/r;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Lm/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lm/r;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Lm/r;->E:Lm/h;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lm/h;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lm/r;->K:Ln/s0;

    .line 62
    .line 63
    iget v3, v2, Ln/m0;->G:I

    .line 64
    .line 65
    iget-boolean v4, v2, Ln/m0;->I:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, v2, Ln/m0;->H:I

    .line 72
    .line 73
    :goto_0
    iget v4, p0, Lm/r;->V:I

    .line 74
    .line 75
    iget-object v5, p0, Lm/r;->O:Landroid/view/View;

    .line 76
    .line 77
    sget-object v6, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    and-int/lit8 v4, v4, 0x7

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lm/r;->O:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    :cond_3
    invoke-virtual {v0}, Lm/m;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, v0, Lm/m;->f:Landroid/view/View;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v0, v3, v2, v5, v5}, Lm/m;->d(IIZZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lm/r;->Q:Lm/n;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lm/n;->d(Lm/h;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return v5

    .line 123
    :cond_7
    :goto_2
    return v1
.end method

.method public final l(Lm/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/r;->O:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->F:Lm/f;

    .line 2
    .line 3
    iput-boolean p1, v0, Lm/f;->E:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/r;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm/r;->E:Lm/h;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lm/h;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm/r;->P:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lm/r;->L:Lm/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lm/r;->R:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lm/r;->P:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lm/r;->M:LF0/C;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm/r;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Lm/r;->dismiss()V

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
    .locals 0

    .line 1
    iput p1, p0, Lm/r;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 2
    .line 3
    iput p1, v0, Ln/m0;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/r;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/r;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/r;->K:Ln/s0;

    .line 2
    .line 3
    iput p1, v0, Ln/m0;->H:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ln/m0;->I:Z

    .line 7
    .line 8
    return-void
.end method
