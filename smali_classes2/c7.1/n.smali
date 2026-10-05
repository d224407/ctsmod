.class public final Lc7/n;
.super Lc7/o;
.source "SourceFile"


# instance fields
.field public final d:Lc7/j;

.field public final e:Lc7/b;

.field public final f:Lc7/k;

.field public final g:Lc7/c;

.field public final h:Lc7/d;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:La7/g;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc7/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc7/j;-><init>(Lc7/o;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/n;->d:Lc7/j;

    .line 11
    .line 12
    new-instance v0, Lc7/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc7/n;->e:Lc7/b;

    .line 19
    .line 20
    new-instance v0, Lc7/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7/k;-><init>(Lc7/n;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc7/n;->f:Lc7/k;

    .line 26
    .line 27
    new-instance p1, Lc7/c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lc7/c;-><init>(Lc7/o;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc7/n;->g:Lc7/c;

    .line 34
    .line 35
    new-instance p1, Lc7/d;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lc7/d;-><init>(Lc7/o;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc7/n;->h:Lc7/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lc7/n;->i:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lc7/n;->j:Z

    .line 46
    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lc7/n;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public static d(Lc7/n;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lc7/n;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lc7/n;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lc7/n;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lc7/n;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lc7/n;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lc7/n;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lc7/n;->i:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc7/o;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v4, 0x7f070187

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f070144

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f070146

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0, v3, v3, v4, v5}, Lc7/n;->e(FFFI)La7/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0, v7, v3, v4, v5}, Lc7/n;->e(FFFI)La7/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v6, p0, Lc7/n;->m:La7/g;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lc7/n;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    const v5, 0x10100aa

    .line 59
    .line 60
    .line 61
    filled-new-array {v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lc7/n;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v5, v5, [I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f080123

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LD6/l5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lc7/o;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v5, 0x7f1100e6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LR5/w;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v3, p0, v5}, LR5/w;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    iget-object v5, p0, Lc7/n;->g:Lc7/c;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/widget/EditText;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lc7/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v4, p0, Lc7/n;->h:Lc7/d;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-array v3, v1, [F

    .line 133
    .line 134
    fill-array-data v3, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, LN6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x43

    .line 147
    .line 148
    int-to-long v5, v5

    .line 149
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v5, LR6/a;

    .line 153
    .line 154
    invoke-direct {v5, p0, v0}, LR6/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lc7/n;->p:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-array v3, v1, [F

    .line 163
    .line 164
    fill-array-data v3, :array_1

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x32

    .line 175
    .line 176
    int-to-long v4, v4

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v4, LR6/a;

    .line 181
    .line 182
    invoke-direct {v4, p0, v0}, LR6/a;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lc7/n;->o:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    new-instance v0, LP6/a;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LP6/a;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "accessibility"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    iput-object v0, p0, Lc7/n;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final e(FFFI)La7/g;
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, La7/i;

    .line 6
    .line 7
    invoke-direct {v3}, La7/i;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, La7/i;

    .line 11
    .line 12
    invoke-direct {v4}, La7/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, La7/i;

    .line 16
    .line 17
    invoke-direct {v5}, La7/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, La7/i;

    .line 21
    .line 22
    invoke-direct {v6}, La7/i;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, La7/e;

    .line 26
    .line 27
    invoke-direct {v7, v2}, La7/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, La7/e;

    .line 31
    .line 32
    invoke-direct {v8, v2}, La7/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, La7/e;

    .line 36
    .line 37
    invoke-direct {v9, v2}, La7/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, La7/e;

    .line 41
    .line 42
    invoke-direct {v10, v2}, La7/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, La7/a;

    .line 46
    .line 47
    invoke-direct {v11, p1}, La7/a;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v12, La7/a;

    .line 51
    .line 52
    invoke-direct {v12, p1}, La7/a;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La7/a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, La7/a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v13, La7/a;

    .line 61
    .line 62
    invoke-direct {v13, v1}, La7/a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La7/k;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, La7/k;->a:LC6/M3;

    .line 71
    .line 72
    iput-object v4, v1, La7/k;->b:LC6/M3;

    .line 73
    .line 74
    iput-object v5, v1, La7/k;->c:LC6/M3;

    .line 75
    .line 76
    iput-object v6, v1, La7/k;->d:LC6/M3;

    .line 77
    .line 78
    iput-object v11, v1, La7/k;->e:La7/c;

    .line 79
    .line 80
    iput-object v12, v1, La7/k;->f:La7/c;

    .line 81
    .line 82
    iput-object v13, v1, La7/k;->g:La7/c;

    .line 83
    .line 84
    iput-object v0, v1, La7/k;->h:La7/c;

    .line 85
    .line 86
    iput-object v7, v1, La7/k;->i:La7/e;

    .line 87
    .line 88
    iput-object v8, v1, La7/k;->j:La7/e;

    .line 89
    .line 90
    iput-object v9, v1, La7/k;->k:La7/e;

    .line 91
    .line 92
    iput-object v10, v1, La7/k;->l:La7/e;

    .line 93
    .line 94
    sget-object v0, La7/g;->Y:Landroid/graphics/Paint;

    .line 95
    .line 96
    const-class v0, La7/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f0400fb

    .line 103
    .line 104
    .line 105
    move-object v4, p0

    .line 106
    iget-object v5, v4, Lc7/o;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5, v0, v3}, LC6/i3;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, La7/g;

    .line 113
    .line 114
    invoke-direct {v3}, La7/g;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, La7/g;->h(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, La7/g;->j(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    move/from16 v0, p3

    .line 128
    .line 129
    invoke-virtual {v3, v0}, La7/g;->i(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, La7/g;->setShapeAppearanceModel(La7/k;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, La7/g;->C:La7/f;

    .line 136
    .line 137
    iget-object v1, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iget-object v0, v3, La7/g;->C:La7/f;

    .line 149
    .line 150
    iget-object v0, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 151
    .line 152
    move/from16 v1, p4

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, La7/g;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/n;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lc7/n;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lc7/n;->p:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc7/n;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
