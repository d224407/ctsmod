.class public final LR5/A;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LR5/t;


# instance fields
.field public final C:LR5/c;

.field public final D:LR5/y;

.field public E:Ljava/util/List;

.field public F:LR5/d;

.field public G:F

.field public H:I

.field public I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LR5/A;->E:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LR5/d;->g:LR5/d;

    .line 12
    .line 13
    iput-object v1, p0, LR5/A;->F:LR5/d;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, LR5/A;->G:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LR5/A;->H:I

    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v2, p0, LR5/A;->I:F

    .line 27
    .line 28
    new-instance v2, LR5/c;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LR5/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LR5/A;->C:LR5/c;

    .line 34
    .line 35
    new-instance v3, LR5/y;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LR5/A;->D:LR5/y;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LR5/d;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, LR5/A;->F:LR5/d;

    .line 2
    .line 3
    iput p3, p0, LR5/A;->G:F

    .line 4
    .line 5
    iput p4, p0, LR5/A;->H:I

    .line 6
    .line 7
    iput p5, p0, LR5/A;->I:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LG5/b;

    .line 31
    .line 32
    iget-object v4, v3, LG5/b;->F:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LR5/A;->E:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, LR5/A;->E:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, LR5/A;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LR5/A;->C:LR5/c;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, LR5/c;->a(Ljava/util/List;LR5/d;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, LC6/q;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, LT5/D;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LR5/A;->F:LR5/d;

    .line 10
    .line 11
    iget v4, v4, LR5/d;->a:I

    .line 12
    .line 13
    invoke-static {v4}, LC6/p;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v0, LR5/A;->H:I

    .line 18
    .line 19
    iget v6, v0, LR5/A;->G:F

    .line 20
    .line 21
    invoke-virtual {v0, v6, v5}, LR5/A;->b(FI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, LR5/A;->F:LR5/d;

    .line 33
    .line 34
    iget v9, v8, LR5/d;->d:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const-string v11, "unset"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    iget v8, v8, LR5/d;->e:I

    .line 41
    .line 42
    if-eq v9, v2, :cond_3

    .line 43
    .line 44
    if-eq v9, v10, :cond_2

    .line 45
    .line 46
    if-eq v9, v12, :cond_1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-eq v9, v13, :cond_0

    .line 50
    .line 51
    move-object v8, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v8}, LC6/p;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget v9, LT5/D;->a:I

    .line 58
    .line 59
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v8}, LC6/p;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget v9, LT5/D;->a:I

    .line 73
    .line 74
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v9, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v8}, LC6/p;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget v9, LT5/D;->a:I

    .line 88
    .line 89
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v9, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v8}, LC6/p;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget v9, LT5/D;->a:I

    .line 107
    .line 108
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    invoke-static {v9, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_0
    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget v5, LT5/D;->a:I

    .line 121
    .line 122
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, LR5/A;->F:LR5/d;

    .line 139
    .line 140
    iget v5, v5, LR5/d;->b:I

    .line 141
    .line 142
    invoke-static {v5}, LC6/p;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "background-color:"

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, ";"

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v9, ".default_bg,.default_bg *"

    .line 166
    .line 167
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    iget-object v9, v0, LR5/A;->E:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v7, v9, :cond_55

    .line 178
    .line 179
    iget-object v9, v0, LR5/A;->E:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LG5/b;

    .line 186
    .line 187
    iget v13, v9, LG5/b;->J:F

    .line 188
    .line 189
    const v14, -0x800001

    .line 190
    .line 191
    .line 192
    cmpl-float v15, v13, v14

    .line 193
    .line 194
    const/high16 v16, 0x42c80000    # 100.0f

    .line 195
    .line 196
    if-eqz v15, :cond_4

    .line 197
    .line 198
    mul-float v13, v13, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 202
    .line 203
    :goto_2
    const/16 v17, -0x64

    .line 204
    .line 205
    iget v15, v9, LG5/b;->K:I

    .line 206
    .line 207
    if-eq v15, v2, :cond_6

    .line 208
    .line 209
    if-eq v15, v10, :cond_5

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move/from16 v15, v17

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/16 v15, -0x32

    .line 217
    .line 218
    :goto_3
    iget v12, v9, LG5/b;->G:F

    .line 219
    .line 220
    cmpl-float v18, v12, v14

    .line 221
    .line 222
    const/high16 v19, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-string v1, "%.2f%%"

    .line 227
    .line 228
    iget v14, v9, LG5/b;->R:I

    .line 229
    .line 230
    if-eqz v18, :cond_e

    .line 231
    .line 232
    iget v6, v9, LG5/b;->H:I

    .line 233
    .line 234
    if-eq v6, v2, :cond_c

    .line 235
    .line 236
    mul-float v12, v12, v16

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-static {v12, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v12, v9, LG5/b;->I:I

    .line 253
    .line 254
    if-ne v14, v2, :cond_9

    .line 255
    .line 256
    if-eq v12, v2, :cond_8

    .line 257
    .line 258
    if-eq v12, v10, :cond_7

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move/from16 v12, v17

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const/16 v12, -0x32

    .line 266
    .line 267
    :goto_4
    neg-int v12, v12

    .line 268
    move/from16 v17, v12

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    if-eq v12, v2, :cond_a

    .line 272
    .line 273
    if-eq v12, v10, :cond_b

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v17, -0x32

    .line 279
    .line 280
    :cond_b
    :goto_5
    move-object/from16 v26, v6

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const v6, 0x3f99999a    # 1.2f

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    cmpl-float v6, v12, v20

    .line 288
    .line 289
    const-string v10, "%.2fem"

    .line 290
    .line 291
    if-ltz v6, :cond_d

    .line 292
    .line 293
    const v6, 0x3f99999a    # 1.2f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v12, v6

    .line 297
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-static {v2, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v26, v2

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_6
    const/16 v17, 0x0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const v6, 0x3f99999a    # 1.2f

    .line 318
    .line 319
    .line 320
    neg-float v2, v12

    .line 321
    sub-float v2, v2, v19

    .line 322
    .line 323
    mul-float/2addr v2, v6

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-static {v12, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    iget v2, v0, LR5/A;->I:F

    .line 343
    .line 344
    sub-float v19, v19, v2

    .line 345
    .line 346
    mul-float v19, v19, v16

    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-static {v10, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v26, v2

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_7
    iget v10, v9, LG5/b;->L:F

    .line 366
    .line 367
    const v12, -0x800001

    .line 368
    .line 369
    .line 370
    cmpl-float v12, v10, v12

    .line 371
    .line 372
    if-eqz v12, :cond_f

    .line 373
    .line 374
    mul-float v10, v10, v16

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 385
    .line 386
    invoke-static {v12, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_8
    move-object/from16 v28, v1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const-string v1, "fit-content"

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    const-string v1, "start"

    .line 397
    .line 398
    const-string v10, "end"

    .line 399
    .line 400
    const-string v12, "center"

    .line 401
    .line 402
    iget-object v6, v9, LG5/b;->D:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    if-nez v6, :cond_10

    .line 405
    .line 406
    move-object/from16 v21, v1

    .line 407
    .line 408
    move-object/from16 v29, v12

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    :goto_a
    const/4 v6, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    sget-object v21, LR5/z;->a:[I

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    aget v6, v21, v6

    .line 420
    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    if-eq v6, v1, :cond_12

    .line 425
    .line 426
    const/4 v1, 0x2

    .line 427
    if-eq v6, v1, :cond_11

    .line 428
    .line 429
    move-object/from16 v29, v12

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move-object/from16 v29, v10

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v1, 0x2

    .line 436
    move-object/from16 v29, v21

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    if-eq v14, v6, :cond_14

    .line 440
    .line 441
    if-eq v14, v1, :cond_13

    .line 442
    .line 443
    const-string v1, "horizontal-tb"

    .line 444
    .line 445
    :goto_c
    move-object/from16 v30, v1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    const-string v1, "vertical-lr"

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_14
    const-string v1, "vertical-rl"

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    iget v1, v9, LG5/b;->P:I

    .line 455
    .line 456
    iget v6, v9, LG5/b;->Q:F

    .line 457
    .line 458
    invoke-virtual {v0, v6, v1}, LR5/A;->b(FI)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    iget-boolean v1, v9, LG5/b;->N:Z

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget v1, v9, LG5/b;->O:I

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_15
    iget-object v1, v0, LR5/A;->F:LR5/d;

    .line 470
    .line 471
    iget v1, v1, LR5/d;->c:I

    .line 472
    .line 473
    :goto_e
    invoke-static {v1}, LC6/p;->a(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v32

    .line 477
    const-string v1, "right"

    .line 478
    .line 479
    const-string v6, "top"

    .line 480
    .line 481
    const-string v22, "left"

    .line 482
    .line 483
    move-object/from16 v23, v1

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    if-eq v14, v1, :cond_1a

    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    if-eq v14, v1, :cond_17

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    const-string v6, "bottom"

    .line 494
    .line 495
    :cond_16
    move-object/from16 v25, v6

    .line 496
    .line 497
    move-object/from16 v23, v22

    .line 498
    .line 499
    :goto_f
    const/4 v1, 0x2

    .line 500
    goto :goto_12

    .line 501
    :cond_17
    if-eqz v2, :cond_19

    .line 502
    .line 503
    :cond_18
    move-object/from16 v1, v23

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_19
    :goto_10
    move-object/from16 v1, v22

    .line 507
    .line 508
    :goto_11
    move-object/from16 v25, v1

    .line 509
    .line 510
    move-object/from16 v23, v6

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    if-eqz v2, :cond_18

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :goto_12
    if-eq v14, v1, :cond_1c

    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    if-ne v14, v1, :cond_1b

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    const-string v1, "width"

    .line 523
    .line 524
    move-object/from16 v27, v1

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 528
    .line 529
    move-object/from16 v27, v1

    .line 530
    .line 531
    move/from16 v44, v17

    .line 532
    .line 533
    move/from16 v17, v15

    .line 534
    .line 535
    move/from16 v15, v44

    .line 536
    .line 537
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 550
    .line 551
    sget-object v2, LR5/r;->a:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v2, "</span>"

    .line 554
    .line 555
    const-string v6, ";\'>"

    .line 556
    .line 557
    move-object/from16 v36, v10

    .line 558
    .line 559
    const-string v10, ""

    .line 560
    .line 561
    move-object/from16 v37, v12

    .line 562
    .line 563
    iget-object v12, v9, LG5/b;->C:Ljava/lang/CharSequence;

    .line 564
    .line 565
    if-nez v12, :cond_1d

    .line 566
    .line 567
    new-instance v1, LI8/h;

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-direct {v1, v10, v12}, LI8/h;-><init>(Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v38, v2

    .line 574
    .line 575
    move-object/from16 v39, v3

    .line 576
    .line 577
    move-object/from16 v41, v5

    .line 578
    .line 579
    move-object/from16 v43, v8

    .line 580
    .line 581
    move-object/from16 v40, v9

    .line 582
    .line 583
    move-object/from16 v22, v10

    .line 584
    .line 585
    :goto_15
    move/from16 v33, v14

    .line 586
    .line 587
    const/4 v3, 0x3

    .line 588
    goto/16 :goto_27

    .line 589
    .line 590
    :cond_1d
    move-object/from16 v22, v10

    .line 591
    .line 592
    instance-of v10, v12, Landroid/text/Spanned;

    .line 593
    .line 594
    if-nez v10, :cond_1e

    .line 595
    .line 596
    new-instance v1, LI8/h;

    .line 597
    .line 598
    invoke-static {v12}, LR5/r;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-direct {v1, v10, v12}, LI8/h;-><init>(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v38, v2

    .line 607
    .line 608
    move-object/from16 v39, v3

    .line 609
    .line 610
    move-object/from16 v41, v5

    .line 611
    .line 612
    move-object/from16 v43, v8

    .line 613
    .line 614
    move-object/from16 v40, v9

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1e
    const/4 v10, 0x0

    .line 618
    check-cast v12, Landroid/text/Spanned;

    .line 619
    .line 620
    new-instance v10, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object/from16 v38, v2

    .line 630
    .line 631
    const-class v2, Landroid/text/style/BackgroundColorSpan;

    .line 632
    .line 633
    move-object/from16 v39, v3

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-interface {v12, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 641
    .line 642
    array-length v2, v0

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_16
    if-ge v3, v2, :cond_1f

    .line 645
    .line 646
    aget-object v24, v0, v3

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 649
    .line 650
    .line 651
    move-result v24

    .line 652
    move-object/from16 v33, v0

    .line 653
    .line 654
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    add-int/2addr v3, v0

    .line 663
    move-object/from16 v0, v33

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_20

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const-string v10, "bg_"

    .line 692
    .line 693
    invoke-static {v3, v10}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    move-object/from16 v24, v2

    .line 698
    .line 699
    const-string v2, "."

    .line 700
    .line 701
    move/from16 v33, v14

    .line 702
    .line 703
    const-string v14, ",."

    .line 704
    .line 705
    move-object/from16 v40, v9

    .line 706
    .line 707
    const-string v9, " *"

    .line 708
    .line 709
    invoke-static {v2, v10, v14, v10, v9}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v3}, LC6/p;->a(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget v9, LT5/D;->a:I

    .line 718
    .line 719
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 720
    .line 721
    new-instance v9, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, v24

    .line 740
    .line 741
    move/from16 v14, v33

    .line 742
    .line 743
    move-object/from16 v9, v40

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_20
    move-object/from16 v40, v9

    .line 747
    .line 748
    move/from16 v33, v14

    .line 749
    .line 750
    new-instance v0, Landroid/util/SparseArray;

    .line 751
    .line 752
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const-class v3, Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-interface {v12, v9, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    array-length v3, v2

    .line 767
    const/4 v9, 0x0

    .line 768
    :goto_18
    if-ge v9, v3, :cond_48

    .line 769
    .line 770
    aget-object v10, v2, v9

    .line 771
    .line 772
    instance-of v14, v10, Landroid/text/style/StrikethroughSpan;

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    if-eqz v14, :cond_21

    .line 777
    .line 778
    const-string v34, "<span style=\'text-decoration:line-through;\'>"

    .line 779
    .line 780
    move/from16 v42, v1

    .line 781
    .line 782
    move/from16 v35, v3

    .line 783
    .line 784
    move-object/from16 v41, v5

    .line 785
    .line 786
    move-object/from16 v43, v8

    .line 787
    .line 788
    move-object/from16 v44, v34

    .line 789
    .line 790
    move-object/from16 v34, v2

    .line 791
    .line 792
    move-object/from16 v2, v44

    .line 793
    .line 794
    goto/16 :goto_20

    .line 795
    .line 796
    :cond_21
    move-object/from16 v34, v2

    .line 797
    .line 798
    instance-of v2, v10, Landroid/text/style/ForegroundColorSpan;

    .line 799
    .line 800
    if-eqz v2, :cond_22

    .line 801
    .line 802
    move-object v2, v10

    .line 803
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v2}, LC6/p;->a(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget v35, LT5/D;->a:I

    .line 814
    .line 815
    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    move/from16 v35, v3

    .line 818
    .line 819
    const-string v3, "<span style=\'color:"

    .line 820
    .line 821
    invoke-static {v3, v2, v6}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move/from16 v42, v1

    .line 826
    .line 827
    move-object/from16 v41, v5

    .line 828
    .line 829
    :goto_19
    move-object/from16 v43, v8

    .line 830
    .line 831
    goto/16 :goto_20

    .line 832
    .line 833
    :cond_22
    move/from16 v35, v3

    .line 834
    .line 835
    instance-of v2, v10, Landroid/text/style/BackgroundColorSpan;

    .line 836
    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    move-object v2, v10

    .line 840
    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sget v3, LT5/D;->a:I

    .line 847
    .line 848
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 849
    .line 850
    const-string v3, "<span class=\'bg_"

    .line 851
    .line 852
    move-object/from16 v41, v5

    .line 853
    .line 854
    const-string v5, "\'>"

    .line 855
    .line 856
    invoke-static {v2, v3, v5}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_1a
    move/from16 v42, v1

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_23
    move-object/from16 v41, v5

    .line 864
    .line 865
    instance-of v2, v10, LK5/a;

    .line 866
    .line 867
    if-eqz v2, :cond_24

    .line 868
    .line 869
    const-string v2, "<span style=\'text-combine-upright:all;\'>"

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_24
    instance-of v2, v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 873
    .line 874
    if-eqz v2, :cond_26

    .line 875
    .line 876
    move-object v2, v10

    .line 877
    check-cast v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_25

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    int-to-float v2, v2

    .line 890
    goto :goto_1b

    .line 891
    :cond_25
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    int-to-float v2, v2

    .line 896
    div-float/2addr v2, v1

    .line 897
    :goto_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget v3, LT5/D;->a:I

    .line 906
    .line 907
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 908
    .line 909
    const-string v5, "<span style=\'font-size:%.2fpx;\'>"

    .line 910
    .line 911
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    instance-of v2, v10, Landroid/text/style/RelativeSizeSpan;

    .line 917
    .line 918
    if-eqz v2, :cond_27

    .line 919
    .line 920
    move-object v2, v10

    .line 921
    check-cast v2, Landroid/text/style/RelativeSizeSpan;

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    mul-float v2, v2, v16

    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget v3, LT5/D;->a:I

    .line 938
    .line 939
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 940
    .line 941
    const-string v5, "<span style=\'font-size:%.2f%%;\'>"

    .line 942
    .line 943
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_1a

    .line 948
    :cond_27
    instance-of v2, v10, Landroid/text/style/TypefaceSpan;

    .line 949
    .line 950
    if-eqz v2, :cond_29

    .line 951
    .line 952
    move-object v2, v10

    .line 953
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_28

    .line 960
    .line 961
    sget v3, LT5/D;->a:I

    .line 962
    .line 963
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 964
    .line 965
    const-string v3, "<span style=\'font-family:\""

    .line 966
    .line 967
    const-string v5, "\";\'>"

    .line 968
    .line 969
    invoke-static {v3, v2, v5}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto :goto_1a

    .line 974
    :cond_28
    move-object/from16 v2, v24

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_29
    instance-of v2, v10, Landroid/text/style/StyleSpan;

    .line 978
    .line 979
    if-eqz v2, :cond_2e

    .line 980
    .line 981
    move-object v2, v10

    .line 982
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    const/4 v3, 0x1

    .line 989
    if-eq v2, v3, :cond_2d

    .line 990
    .line 991
    const/4 v3, 0x2

    .line 992
    if-eq v2, v3, :cond_2c

    .line 993
    .line 994
    const/4 v3, 0x3

    .line 995
    if-eq v2, v3, :cond_2b

    .line 996
    .line 997
    :cond_2a
    :goto_1c
    move/from16 v42, v1

    .line 998
    .line 999
    move-object/from16 v43, v8

    .line 1000
    .line 1001
    move-object/from16 v2, v24

    .line 1002
    .line 1003
    goto/16 :goto_20

    .line 1004
    .line 1005
    :cond_2b
    const-string v2, "<b><i>"

    .line 1006
    .line 1007
    goto/16 :goto_1a

    .line 1008
    .line 1009
    :cond_2c
    const-string v2, "<i>"

    .line 1010
    .line 1011
    goto/16 :goto_1a

    .line 1012
    .line 1013
    :cond_2d
    const-string v2, "<b>"

    .line 1014
    .line 1015
    goto/16 :goto_1a

    .line 1016
    .line 1017
    :cond_2e
    instance-of v2, v10, LK5/c;

    .line 1018
    .line 1019
    if-eqz v2, :cond_32

    .line 1020
    .line 1021
    move-object v2, v10

    .line 1022
    check-cast v2, LK5/c;

    .line 1023
    .line 1024
    iget v2, v2, LK5/c;->b:I

    .line 1025
    .line 1026
    const/4 v3, -0x1

    .line 1027
    if-eq v2, v3, :cond_31

    .line 1028
    .line 1029
    const/4 v3, 0x1

    .line 1030
    if-eq v2, v3, :cond_30

    .line 1031
    .line 1032
    const/4 v3, 0x2

    .line 1033
    if-eq v2, v3, :cond_2f

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_2f
    const-string v2, "<ruby style=\'ruby-position:under;\'>"

    .line 1037
    .line 1038
    goto/16 :goto_1a

    .line 1039
    .line 1040
    :cond_30
    const-string v2, "<ruby style=\'ruby-position:over;\'>"

    .line 1041
    .line 1042
    goto/16 :goto_1a

    .line 1043
    .line 1044
    :cond_31
    const-string v2, "<ruby style=\'ruby-position:unset;\'>"

    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :cond_32
    instance-of v2, v10, Landroid/text/style/UnderlineSpan;

    .line 1049
    .line 1050
    if-eqz v2, :cond_33

    .line 1051
    .line 1052
    const-string v2, "<u>"

    .line 1053
    .line 1054
    goto/16 :goto_1a

    .line 1055
    .line 1056
    :cond_33
    instance-of v2, v10, LK5/d;

    .line 1057
    .line 1058
    if-eqz v2, :cond_2a

    .line 1059
    .line 1060
    move-object v2, v10

    .line 1061
    check-cast v2, LK5/d;

    .line 1062
    .line 1063
    iget v3, v2, LK5/d;->a:I

    .line 1064
    .line 1065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    move/from16 v42, v1

    .line 1071
    .line 1072
    iget v1, v2, LK5/d;->b:I

    .line 1073
    .line 1074
    move-object/from16 v43, v8

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    if-eq v1, v8, :cond_35

    .line 1078
    .line 1079
    const/4 v8, 0x2

    .line 1080
    if-eq v1, v8, :cond_34

    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_34
    const-string v1, "open "

    .line 1084
    .line 1085
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_35
    const/4 v8, 0x2

    .line 1090
    const-string v1, "filled "

    .line 1091
    .line 1092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    :goto_1d
    if-eqz v3, :cond_39

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    if-eq v3, v1, :cond_38

    .line 1099
    .line 1100
    if-eq v3, v8, :cond_37

    .line 1101
    .line 1102
    const/4 v1, 0x3

    .line 1103
    if-eq v3, v1, :cond_36

    .line 1104
    .line 1105
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_36
    const-string v1, "sesame"

    .line 1110
    .line 1111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_37
    const-string v1, "dot"

    .line 1116
    .line 1117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_38
    const-string v1, "circle"

    .line 1122
    .line 1123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_39
    const-string v1, "none"

    .line 1128
    .line 1129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :goto_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget v2, v2, LK5/d;->c:I

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    if-eq v2, v3, :cond_3a

    .line 1140
    .line 1141
    const-string v2, "over right"

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_3a
    const-string v2, "under left"

    .line 1145
    .line 1146
    :goto_1f
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget v2, LT5/D;->a:I

    .line 1151
    .line 1152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    const-string v3, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1155
    .line 1156
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v2, v1

    .line 1161
    :goto_20
    if-nez v14, :cond_3b

    .line 1162
    .line 1163
    instance-of v1, v10, Landroid/text/style/ForegroundColorSpan;

    .line 1164
    .line 1165
    if-nez v1, :cond_3b

    .line 1166
    .line 1167
    instance-of v1, v10, Landroid/text/style/BackgroundColorSpan;

    .line 1168
    .line 1169
    if-nez v1, :cond_3b

    .line 1170
    .line 1171
    instance-of v1, v10, LK5/a;

    .line 1172
    .line 1173
    if-nez v1, :cond_3b

    .line 1174
    .line 1175
    instance-of v1, v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 1176
    .line 1177
    if-nez v1, :cond_3b

    .line 1178
    .line 1179
    instance-of v1, v10, Landroid/text/style/RelativeSizeSpan;

    .line 1180
    .line 1181
    if-nez v1, :cond_3b

    .line 1182
    .line 1183
    instance-of v1, v10, LK5/d;

    .line 1184
    .line 1185
    if-eqz v1, :cond_3c

    .line 1186
    .line 1187
    :cond_3b
    const/4 v3, 0x3

    .line 1188
    goto :goto_22

    .line 1189
    :cond_3c
    instance-of v1, v10, Landroid/text/style/TypefaceSpan;

    .line 1190
    .line 1191
    if-eqz v1, :cond_3e

    .line 1192
    .line 1193
    move-object v1, v10

    .line 1194
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    if-eqz v1, :cond_3d

    .line 1201
    .line 1202
    move-object/from16 v24, v38

    .line 1203
    .line 1204
    :cond_3d
    move-object/from16 v1, v24

    .line 1205
    .line 1206
    const/4 v3, 0x3

    .line 1207
    goto :goto_23

    .line 1208
    :cond_3e
    instance-of v1, v10, Landroid/text/style/StyleSpan;

    .line 1209
    .line 1210
    if-eqz v1, :cond_43

    .line 1211
    .line 1212
    move-object v1, v10

    .line 1213
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    const/4 v3, 0x1

    .line 1220
    if-eq v1, v3, :cond_42

    .line 1221
    .line 1222
    const/4 v3, 0x2

    .line 1223
    if-eq v1, v3, :cond_41

    .line 1224
    .line 1225
    const/4 v3, 0x3

    .line 1226
    if-eq v1, v3, :cond_3f

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :cond_3f
    const-string v24, "</i></b>"

    .line 1230
    .line 1231
    :cond_40
    :goto_21
    move-object/from16 v1, v24

    .line 1232
    .line 1233
    goto :goto_23

    .line 1234
    :cond_41
    const/4 v3, 0x3

    .line 1235
    const-string v24, "</i>"

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_42
    const/4 v3, 0x3

    .line 1239
    const-string v24, "</b>"

    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_43
    const/4 v3, 0x3

    .line 1243
    instance-of v1, v10, LK5/c;

    .line 1244
    .line 1245
    if-eqz v1, :cond_44

    .line 1246
    .line 1247
    move-object v1, v10

    .line 1248
    check-cast v1, LK5/c;

    .line 1249
    .line 1250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    const-string v8, "<rt>"

    .line 1253
    .line 1254
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v1, LK5/c;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v1}, LR5/r;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "</rt></ruby>"

    .line 1267
    .line 1268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v24

    .line 1275
    goto :goto_21

    .line 1276
    :cond_44
    instance-of v1, v10, Landroid/text/style/UnderlineSpan;

    .line 1277
    .line 1278
    if-eqz v1, :cond_40

    .line 1279
    .line 1280
    const-string v24, "</u>"

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :goto_22
    move-object/from16 v1, v38

    .line 1284
    .line 1285
    :goto_23
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v2, :cond_47

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v10, LR5/p;

    .line 1299
    .line 1300
    invoke-direct {v10, v5, v8, v2, v1}, LR5/p;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, LR5/q;

    .line 1308
    .line 1309
    if-nez v1, :cond_45

    .line 1310
    .line 1311
    new-instance v1, LR5/q;

    .line 1312
    .line 1313
    invoke-direct {v1}, LR5/q;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_45
    iget-object v1, v1, LR5/q;->a:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LR5/q;

    .line 1329
    .line 1330
    if-nez v1, :cond_46

    .line 1331
    .line 1332
    new-instance v1, LR5/q;

    .line 1333
    .line 1334
    invoke-direct {v1}, LR5/q;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_46
    iget-object v1, v1, LR5/q;->b:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_47
    const/4 v1, 0x1

    .line 1346
    add-int/2addr v9, v1

    .line 1347
    move-object/from16 v2, v34

    .line 1348
    .line 1349
    move/from16 v3, v35

    .line 1350
    .line 1351
    move-object/from16 v5, v41

    .line 1352
    .line 1353
    move/from16 v1, v42

    .line 1354
    .line 1355
    move-object/from16 v8, v43

    .line 1356
    .line 1357
    goto/16 :goto_18

    .line 1358
    .line 1359
    :cond_48
    move-object/from16 v41, v5

    .line 1360
    .line 1361
    move-object/from16 v43, v8

    .line 1362
    .line 1363
    const/4 v3, 0x3

    .line 1364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    const/4 v5, 0x0

    .line 1375
    :goto_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-ge v2, v8, :cond_4b

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    invoke-interface {v12, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-static {v5}, LR5/r;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, LR5/q;

    .line 1401
    .line 1402
    iget-object v9, v5, LR5/q;->b:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    sget-object v10, LR5/p;->f:LC5/k;

    .line 1405
    .line 1406
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v9, v5, LR5/q;->b:Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-eqz v10, :cond_49

    .line 1420
    .line 1421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    check-cast v10, LR5/p;

    .line 1426
    .line 1427
    iget-object v10, v10, LR5/p;->d:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :cond_49
    iget-object v5, v5, LR5/q;->a:Ljava/util/ArrayList;

    .line 1434
    .line 1435
    sget-object v9, LR5/p;->e:LC5/k;

    .line 1436
    .line 1437
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_4a

    .line 1449
    .line 1450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    check-cast v9, LR5/p;

    .line 1455
    .line 1456
    iget-object v9, v9, LR5/p;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    goto :goto_26

    .line 1462
    :cond_4a
    const/4 v9, 0x1

    .line 1463
    add-int/2addr v2, v9

    .line 1464
    move v5, v8

    .line 1465
    goto :goto_24

    .line 1466
    :cond_4b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-interface {v12, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, LR5/r;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, LI8/h;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const/4 v2, 0x0

    .line 1488
    invoke-direct {v0, v1, v2}, LI8/h;-><init>(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    move-object v1, v0

    .line 1492
    :goto_27
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_4e

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Ljava/lang/String;

    .line 1523
    .line 1524
    if-eqz v5, :cond_4d

    .line 1525
    .line 1526
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_4c

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_4c
    const/4 v2, 0x0

    .line 1538
    goto :goto_2a

    .line 1539
    :cond_4d
    :goto_29
    const/4 v2, 0x1

    .line 1540
    :goto_2a
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_28

    .line 1544
    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v24

    .line 1552
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v34

    .line 1560
    move-object/from16 v9, v40

    .line 1561
    .line 1562
    iget v5, v9, LG5/b;->S:F

    .line 1563
    .line 1564
    cmpl-float v8, v5, v20

    .line 1565
    .line 1566
    if-eqz v8, :cond_51

    .line 1567
    .line 1568
    move/from16 v10, v33

    .line 1569
    .line 1570
    const/4 v8, 0x2

    .line 1571
    if-eq v10, v8, :cond_50

    .line 1572
    .line 1573
    const/4 v8, 0x1

    .line 1574
    if-ne v10, v8, :cond_4f

    .line 1575
    .line 1576
    goto :goto_2b

    .line 1577
    :cond_4f
    const-string v8, "skewX"

    .line 1578
    .line 1579
    goto :goto_2c

    .line 1580
    :cond_50
    :goto_2b
    const-string v8, "skewY"

    .line 1581
    .line 1582
    :goto_2c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    sget v8, LT5/D;->a:I

    .line 1591
    .line 1592
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1593
    .line 1594
    const-string v10, "%s(%.2fdeg)"

    .line 1595
    .line 1596
    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    move-object/from16 v35, v5

    .line 1601
    .line 1602
    goto :goto_2d

    .line 1603
    :cond_51
    move-object/from16 v35, v22

    .line 1604
    .line 1605
    :goto_2d
    move-object/from16 v22, v0

    .line 1606
    .line 1607
    move-object/from16 v33, v2

    .line 1608
    .line 1609
    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1614
    .line 1615
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1616
    .line 1617
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    move-object/from16 v2, v39

    .line 1622
    .line 1623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "<span class=\'default_bg\'>"

    .line 1627
    .line 1628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v1, LI8/h;->C:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v1, v9, LG5/b;->E:Landroid/text/Layout$Alignment;

    .line 1634
    .line 1635
    if-eqz v1, :cond_54

    .line 1636
    .line 1637
    sget-object v5, LR5/z;->a:[I

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    aget v1, v5, v1

    .line 1644
    .line 1645
    const/4 v5, 0x1

    .line 1646
    if-eq v1, v5, :cond_53

    .line 1647
    .line 1648
    const/4 v5, 0x2

    .line 1649
    if-eq v1, v5, :cond_52

    .line 1650
    .line 1651
    move-object/from16 v1, v37

    .line 1652
    .line 1653
    goto :goto_2e

    .line 1654
    :cond_52
    move-object/from16 v1, v36

    .line 1655
    .line 1656
    goto :goto_2e

    .line 1657
    :cond_53
    const/4 v5, 0x2

    .line 1658
    move-object/from16 v1, v21

    .line 1659
    .line 1660
    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    const-string v9, "<span style=\'display:inline-block; text-align:"

    .line 1663
    .line 1664
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v0, v38

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_54
    const/4 v5, 0x2

    .line 1690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    :goto_2f
    const-string v0, "</span></div>"

    .line 1694
    .line 1695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const/4 v0, 0x1

    .line 1699
    add-int/2addr v7, v0

    .line 1700
    move v12, v3

    .line 1701
    move v10, v5

    .line 1702
    move-object/from16 v5, v41

    .line 1703
    .line 1704
    move-object/from16 v8, v43

    .line 1705
    .line 1706
    const v6, 0x3f99999a    # 1.2f

    .line 1707
    .line 1708
    .line 1709
    move-object v3, v2

    .line 1710
    move v2, v0

    .line 1711
    move-object/from16 v0, p0

    .line 1712
    .line 1713
    goto/16 :goto_1

    .line 1714
    .line 1715
    :cond_55
    move-object v2, v3

    .line 1716
    const-string v0, "</div></body></html>"

    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    const-string v1, "<html><head><style>"

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_56

    .line 1741
    .line 1742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    const-string v5, "{"

    .line 1752
    .line 1753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const-string v3, "}"

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    goto :goto_30

    .line 1771
    :cond_56
    const-string v1, "</style></head>"

    .line 1772
    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const/4 v1, 0x0

    .line 1781
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    sget-object v1, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/4 v1, 0x1

    .line 1795
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const-string v1, "text/html"

    .line 1800
    .line 1801
    const-string v2, "base64"

    .line 1802
    .line 1803
    move-object/from16 v3, p0

    .line 1804
    .line 1805
    iget-object v4, v3, LR5/A;->D:LR5/y;

    .line 1806
    .line 1807
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR5/A;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LR5/A;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
