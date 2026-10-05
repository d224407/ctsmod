.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final C:I

.field public final D:Landroid/view/LayoutInflater;

.field public final E:Landroid/widget/CheckedTextView;

.field public final F:Landroid/widget/CheckedTextView;

.field public final G:LR5/w;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/HashMap;

.field public J:Z

.field public K:Z

.field public L:LR5/v;

.field public M:[[Landroid/widget/CheckedTextView;

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, LR5/w;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3}, LR5/w;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->G:LR5/w;

    .line 49
    .line 50
    new-instance v3, LKa/z;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, LKa/z;->C:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->L:LR5/v;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 79
    .line 80
    const v3, 0x109000f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f1100da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0d002f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f1100d9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LS4/P0;

    .line 42
    .line 43
    iget-object v3, v3, LS4/P0;->D:Lv5/b0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LQ5/v;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, LR5/x;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget v5, v5, LR5/x;->b:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v3, LQ5/v;->D:Lm7/D;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->K:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v2, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_1
    move v5, v4

    .line 66
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_1e

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LS4/P0;

    .line 77
    .line 78
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-boolean v7, v6, LS4/P0;->E:Z

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v7, v4

    .line 89
    :goto_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    iget v9, v6, LS4/P0;->C:I

    .line 92
    .line 93
    new-array v10, v9, [Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    aput-object v10, v8, v5

    .line 96
    .line 97
    new-array v8, v9, [LR5/x;

    .line 98
    .line 99
    move v10, v4

    .line 100
    :goto_4
    iget v11, v6, LS4/P0;->C:I

    .line 101
    .line 102
    if-ge v10, v11, :cond_4

    .line 103
    .line 104
    new-instance v11, LR5/x;

    .line 105
    .line 106
    invoke-direct {v11, v6, v10}, LR5/x;-><init>(LS4/P0;I)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v8, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v10, v4

    .line 115
    :goto_5
    if-ge v10, v9, :cond_1d

    .line 116
    .line 117
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    const v12, 0x7f0d002f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const v12, 0x109000f

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    const v12, 0x1090010

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v12, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:I

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->L:LR5/v;

    .line 155
    .line 156
    aget-object v13, v8, v10

    .line 157
    .line 158
    iget-object v14, v13, LR5/x;->a:LS4/P0;

    .line 159
    .line 160
    iget-object v14, v14, LS4/P0;->D:Lv5/b0;

    .line 161
    .line 162
    iget-object v14, v14, Lv5/b0;->F:[LS4/O;

    .line 163
    .line 164
    iget v13, v13, LR5/x;->b:I

    .line 165
    .line 166
    aget-object v13, v14, v13

    .line 167
    .line 168
    check-cast v12, LKa/z;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v14, v13, LS4/O;->N:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v14}, LT5/p;->h(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/4 v15, -0x1

    .line 180
    iget v2, v13, LS4/O;->a0:I

    .line 181
    .line 182
    iget v4, v13, LS4/O;->T:I

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    iget v1, v13, LS4/O;->S:I

    .line 187
    .line 188
    if-eq v14, v15, :cond_8

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_8
    iget-object v14, v13, LS4/O;->K:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v14}, LT5/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    if-eqz v17, :cond_a

    .line 198
    .line 199
    :cond_9
    :goto_8
    const/4 v14, 0x2

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    invoke-static {v14}, LT5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_c

    .line 206
    .line 207
    :cond_b
    :goto_9
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    if-ne v1, v15, :cond_9

    .line 210
    .line 211
    if-eq v4, v15, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-ne v2, v15, :cond_b

    .line 215
    .line 216
    iget v14, v13, LS4/O;->b0:I

    .line 217
    .line 218
    if-eq v14, v15, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move v14, v15

    .line 222
    :goto_a
    const v18, 0x49742400    # 1000000.0f

    .line 223
    .line 224
    .line 225
    const-string v19, ""

    .line 226
    .line 227
    iget-object v15, v12, LKa/z;->C:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v15, Landroid/content/res/Resources;

    .line 230
    .line 231
    move/from16 v20, v3

    .line 232
    .line 233
    iget v3, v13, LS4/O;->J:I

    .line 234
    .line 235
    move/from16 v21, v7

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    if-ne v14, v7, :cond_12

    .line 239
    .line 240
    invoke-virtual {v12, v13}, LKa/z;->L(LS4/O;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v7, -0x1

    .line 245
    if-eq v1, v7, :cond_10

    .line 246
    .line 247
    if-ne v4, v7, :cond_f

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v4, 0x7f1100d4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_c

    .line 270
    :cond_10
    :goto_b
    move-object/from16 v1, v19

    .line 271
    .line 272
    :goto_c
    if-ne v3, v7, :cond_11

    .line 273
    .line 274
    :goto_d
    move-object/from16 v3, v19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_11
    int-to-float v3, v3

    .line 278
    div-float v3, v3, v18

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f1100d2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    goto :goto_d

    .line 296
    :goto_e
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v12, v1}, LKa/z;->P([Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_12
    const/4 v1, 0x1

    .line 307
    if-ne v14, v1, :cond_1a

    .line 308
    .line 309
    invoke-virtual {v12, v13}, LKa/z;->K(LS4/O;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v7, -0x1

    .line 314
    if-eq v2, v7, :cond_18

    .line 315
    .line 316
    if-ge v2, v1, :cond_13

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_13
    if-eq v2, v1, :cond_17

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    if-eq v2, v1, :cond_16

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    if-eq v2, v1, :cond_15

    .line 326
    .line 327
    const/4 v1, 0x7

    .line 328
    if-eq v2, v1, :cond_15

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-eq v2, v1, :cond_14

    .line 333
    .line 334
    const v1, 0x7f1100df

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_f
    const/4 v2, -0x1

    .line 342
    goto :goto_11

    .line 343
    :cond_14
    const v1, 0x7f1100e1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_f

    .line 351
    :cond_15
    const v1, 0x7f1100e0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_f

    .line 359
    :cond_16
    const v1, 0x7f1100de

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    const v1, 0x7f1100d3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_f

    .line 375
    :cond_18
    :goto_10
    move-object/from16 v1, v19

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :goto_11
    if-ne v3, v2, :cond_19

    .line 379
    .line 380
    :goto_12
    move-object/from16 v2, v19

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_19
    int-to-float v2, v3

    .line 384
    div-float v2, v2, v18

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v3, 0x7f1100d2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_12

    .line 402
    :goto_13
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v12, v1}, LKa/z;->P([Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_14

    .line 411
    :cond_1a
    invoke-virtual {v12, v13}, LKa/z;->K(LS4/O;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    const v1, 0x7f1100e2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_1b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    aget-object v1, v8, v10

    .line 432
    .line 433
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v6, LS4/P0;->F:[I

    .line 437
    .line 438
    aget v1, v1, v10

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    if-eq v1, v2, :cond_1c

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v11, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_15

    .line 452
    :cond_1c
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->G:LR5/w;

    .line 458
    .line 459
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :goto_15
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 463
    .line 464
    aget-object v3, v3, v5

    .line 465
    .line 466
    aput-object v11, v3, v10

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    move v4, v1

    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    move/from16 v3, v20

    .line 477
    .line 478
    move/from16 v7, v21

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1d
    move-object/from16 v16, v1

    .line 483
    .line 484
    move/from16 v20, v3

    .line 485
    .line 486
    move v1, v4

    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    move-object/from16 v1, v16

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 494
    .line 495
    .line 496
    return-void
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->N:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv5/b0;",
            "LQ5/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LS4/P0;

    .line 37
    .line 38
    iget-object v3, v3, LS4/P0;->D:Lv5/b0;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LQ5/v;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, LQ5/v;->C:Lv5/b0;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setTrackNameProvider(LR5/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->L:LR5/v;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
