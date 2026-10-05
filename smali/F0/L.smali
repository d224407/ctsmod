.class public abstract LF0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LF0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, LF0/O0;->E:LF0/O0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, LF0/O0;->D:LF0/O0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LF0/K;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LF0/K;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LF0/K;

    .line 20
    .line 21
    invoke-direct {v3, v4}, LF0/K;-><init>(LF0/K;)V

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v1, LF0/L;->a:[Ljava/util/Comparator;

    .line 30
    .line 31
    sget-object v0, LF0/J;->E:LF0/J;

    .line 32
    .line 33
    sput-object v0, LF0/L;->b:LF0/J;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LM0/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM0/m;->i()LM0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LM0/p;->i:LM0/t;

    .line 6
    .line 7
    iget-object p0, p0, LM0/j;->C:Lr/I;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(LM0/m;Ljava/util/ArrayList;Lr/w;Lr/l;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-static {p0}, LF0/L;->f(LM0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LM0/p;->m:LM0/t;

    .line 6
    .line 7
    iget-object v2, p0, LM0/m;->d:LM0/j;

    .line 8
    .line 9
    iget-object v2, v2, LM0/j;->C:Lr/I;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, LM0/m;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, LF0/L;->g(LM0/m;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v2}, Lr/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v4, v3}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p3, p4}, LF0/L;->h(ZLjava/util/List;Lr/l;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v2, p0}, Lr/w;->h(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0, v4, v3}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-ge v4, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LM0/m;

    .line 75
    .line 76
    invoke-static {v1, p1, p2, p3, p4}, LF0/L;->b(LM0/m;Ljava/util/ArrayList;Lr/w;Lr/l;Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(LM0/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    sget-object v1, LM0/p;->a:LM0/t;

    .line 4
    .line 5
    sget-object v1, LM0/p;->H:LM0/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO0/a;

    .line 12
    .line 13
    sget-object v1, LM0/p;->w:LM0/t;

    .line 14
    .line 15
    iget-object p0, p0, LM0/m;->d:LM0/j;

    .line 16
    .line 17
    invoke-static {p0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM0/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    sget-object v4, LM0/p;->G:LM0/t;

    .line 31
    .line 32
    invoke-static {p0, v4}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p0, v1, LM0/g;->a:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, LM0/g;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_2
    move v0, v2

    .line 55
    :cond_3
    return v0
.end method

.method public static final d(LM0/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    sget-object v1, LM0/p;->b:LM0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM0/p;->H:LM0/t;

    .line 10
    .line 11
    iget-object v2, p0, LM0/m;->d:LM0/j;

    .line 12
    .line 13
    invoke-static {v2, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LO0/a;

    .line 18
    .line 19
    sget-object v3, LM0/p;->w:LM0/t;

    .line 20
    .line 21
    iget-object v4, v2, LM0/j;->C:Lr/I;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    :cond_0
    check-cast v3, LM0/g;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-eq v1, v8, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v0, :cond_6

    .line 50
    .line 51
    const v0, 0x7f110103

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v1, v3, LM0/g;->a:I

    .line 64
    .line 65
    invoke-static {v1, v8}, LM0/g;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f1101cc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v1, v3, LM0/g;->a:I

    .line 86
    .line 87
    invoke-static {v1, v8}, LM0/g;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const v0, 0x7f1101cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    :goto_2
    sget-object v1, LM0/p;->G:LM0/t;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget v3, v3, LM0/g;->a:I

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-static {v3, v8}, LM0/g;->a(II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_3
    if-nez v3, :cond_a

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const v0, 0x7f1101b5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const v0, 0x7f110162

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_a
    :goto_4
    sget-object v1, LM0/p;->c:LM0/t;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    :cond_b
    check-cast v1, LM0/f;

    .line 161
    .line 162
    if-eqz v1, :cond_15

    .line 163
    .line 164
    sget-object v3, LM0/f;->d:LM0/f;

    .line 165
    .line 166
    if-eq v1, v3, :cond_14

    .line 167
    .line 168
    if-nez v0, :cond_15

    .line 169
    .line 170
    iget-object v0, v1, LM0/f;->b:Laa/d;

    .line 171
    .line 172
    iget v3, v0, Laa/d;->b:F

    .line 173
    .line 174
    iget v8, v0, Laa/d;->a:F

    .line 175
    .line 176
    sub-float/2addr v3, v8

    .line 177
    const/4 v9, 0x0

    .line 178
    cmpg-float v3, v3, v9

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    move v3, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    move v3, v7

    .line 185
    :goto_5
    if-eqz v3, :cond_d

    .line 186
    .line 187
    move v1, v9

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    iget v1, v1, LM0/f;->a:F

    .line 190
    .line 191
    sub-float/2addr v1, v8

    .line 192
    iget v0, v0, Laa/d;->b:F

    .line 193
    .line 194
    sub-float/2addr v0, v8

    .line 195
    div-float/2addr v1, v0

    .line 196
    :goto_6
    cmpg-float v0, v1, v9

    .line 197
    .line 198
    if-gez v0, :cond_e

    .line 199
    .line 200
    move v1, v9

    .line 201
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v3, v1, v0

    .line 204
    .line 205
    if-lez v3, :cond_f

    .line 206
    .line 207
    move v1, v0

    .line 208
    :cond_f
    cmpg-float v3, v1, v9

    .line 209
    .line 210
    if-nez v3, :cond_10

    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_10
    move v3, v7

    .line 215
    :goto_7
    if-eqz v3, :cond_11

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_11
    cmpg-float v0, v1, v0

    .line 219
    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    move v7, v6

    .line 223
    :cond_12
    const/16 v0, 0x64

    .line 224
    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    move v7, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    int-to-float v0, v0

    .line 230
    mul-float/2addr v1, v0

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x63

    .line 236
    .line 237
    invoke-static {v0, v6, v1}, LC6/P3;->e(III)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f1101d8

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-nez v0, :cond_15

    .line 258
    .line 259
    const v0, 0x7f110102

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_15
    :goto_9
    sget-object v1, LM0/p;->D:LM0/t;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1c

    .line 273
    .line 274
    new-instance v0, LM0/m;

    .line 275
    .line 276
    iget-object v3, p0, LM0/m;->c:LE0/F;

    .line 277
    .line 278
    iget-object p0, p0, LM0/m;->a:Lf0/p;

    .line 279
    .line 280
    invoke-direct {v0, p0, v6, v3, v2}, LM0/m;-><init>(Lf0/p;ZLE0/F;LM0/j;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LM0/m;->i()LM0/j;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object v0, LM0/p;->a:LM0/t;

    .line 288
    .line 289
    invoke-static {p0, v0}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    :cond_16
    sget-object v0, LM0/p;->z:LM0/t;

    .line 304
    .line 305
    iget-object p0, p0, LM0/j;->C:Lr/I;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_17

    .line 312
    .line 313
    move-object v0, v5

    .line 314
    :cond_17
    check-cast v0, Ljava/util/Collection;

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    :cond_18
    invoke-virtual {p0, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-nez p0, :cond_19

    .line 329
    .line 330
    move-object p0, v5

    .line 331
    :cond_19
    check-cast p0, Ljava/lang/CharSequence;

    .line 332
    .line 333
    if-eqz p0, :cond_1a

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_1b

    .line 340
    .line 341
    :cond_1a
    const p0, 0x7f1101cb

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_1b
    move-object v0, v5

    .line 349
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    return-object v0
.end method

.method public static final e(LM0/m;)LP0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    sget-object v1, LM0/p;->a:LM0/t;

    .line 4
    .line 5
    sget-object v1, LM0/p;->D:LM0/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/g;

    .line 12
    .line 13
    sget-object v1, LM0/p;->z:LM0/t;

    .line 14
    .line 15
    iget-object p0, p0, LM0/m;->d:LM0/j;

    .line 16
    .line 17
    invoke-static {p0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LP0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(LM0/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LM0/m;->c:LE0/F;

    .line 2
    .line 3
    iget-object p0, p0, LE0/F;->b0:Lb1/m;

    .line 4
    .line 5
    sget-object v0, Lb1/m;->D:Lb1/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final g(LM0/m;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    sget-object v1, LM0/p;->a:LM0/t;

    .line 4
    .line 5
    sget-object v1, LM0/p;->a:LM0/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LF0/L;->e(LM0/m;)LP0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, LF0/L;->d(LM0/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LF0/L;->c(LM0/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move p1, v1

    .line 49
    :goto_2
    invoke-static {p0}, LF0/T;->v(LM0/m;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LM0/m;->d:LM0/j;

    .line 56
    .line 57
    iget-boolean v0, v0, LM0/j;->E:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LM0/m;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    :goto_3
    return v1
.end method

.method public static final h(ZLjava/util/List;Lr/l;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lr/m;->a:Lr/w;

    .line 5
    .line 6
    new-instance v3, Lr/w;

    .line 7
    .line 8
    invoke-direct {v3}, Lr/w;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LM0/m;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-static {v8, v4, v3, v9, v0}, LF0/L;->b(LM0/m;Ljava/util/ArrayList;Lr/w;Lr/l;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LB6/q6;->e(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_5

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LM0/m;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, LM0/m;->f()Ll0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8}, LM0/m;->f()Ll0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v9, v9, Ll0/c;->b:F

    .line 73
    .line 74
    iget v10, v10, Ll0/c;->d:F

    .line 75
    .line 76
    cmpl-float v11, v9, v10

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    move v11, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v11, 0x0

    .line 83
    :goto_2
    invoke-static {v5}, LB6/q6;->e(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ltz v12, :cond_4

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, LG9/k;

    .line 95
    .line 96
    iget-object v14, v14, LG9/k;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Ll0/c;

    .line 99
    .line 100
    iget v15, v14, Ll0/c;->b:F

    .line 101
    .line 102
    iget v1, v14, Ll0/c;->d:F

    .line 103
    .line 104
    cmpl-float v16, v15, v1

    .line 105
    .line 106
    if-ltz v16, :cond_2

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-nez v11, :cond_3

    .line 114
    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    cmpg-float v15, v15, v16

    .line 126
    .line 127
    if-gez v15, :cond_3

    .line 128
    .line 129
    new-instance v11, Ll0/c;

    .line 130
    .line 131
    iget v12, v14, Ll0/c;->a:F

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget v15, v14, Ll0/c;->b:F

    .line 139
    .line 140
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v14, v14, Ll0/c;->c:F

    .line 145
    .line 146
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v11, v12, v9, v14, v1}, Ll0/c;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LG9/k;

    .line 160
    .line 161
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LG9/k;

    .line 166
    .line 167
    iget-object v9, v9, LG9/k;->D:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v1, v11, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LG9/k;

    .line 180
    .line 181
    iget-object v1, v1, LG9/k;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    if-eq v13, v12, :cond_4

    .line 190
    .line 191
    add-int/2addr v13, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v8}, LM0/m;->f()Ll0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v9, LG9/k;

    .line 198
    .line 199
    filled-new-array {v8}, [LM0/m;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LB6/q6;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-direct {v9, v1, v8}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    if-eq v7, v6, :cond_5

    .line 214
    .line 215
    add-int/2addr v7, v2

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    sget-object v1, LF0/O0;->F:LF0/O0;

    .line 219
    .line 220
    invoke-static {v5, v1}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    xor-int/lit8 v4, p0, 0x1

    .line 229
    .line 230
    sget-object v6, LF0/L;->a:[Ljava/util/Comparator;

    .line 231
    .line 232
    aget-object v4, v6, v4

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_6
    if-ge v7, v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LG9/k;

    .line 246
    .line 247
    iget-object v9, v8, LG9/k;->D:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v9, v4}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v8, LG9/k;->D:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    add-int/2addr v7, v2

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    new-instance v4, LF0/I;

    .line 264
    .line 265
    sget-object v5, LF0/L;->b:LF0/J;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v4, v5, v6}, LF0/I;-><init>(LU9/n;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-gt v6, v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LM0/m;

    .line 285
    .line 286
    iget v4, v4, LM0/m;->g:I

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lr/l;->b(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LM0/m;

    .line 301
    .line 302
    invoke-static {v5, v0}, LF0/L;->g(LM0/m;Landroid/content/res/Resources;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_7
    add-int/2addr v6, v2

    .line 313
    :goto_8
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v6, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    add-int/2addr v6, v2

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    return-object v1
.end method
