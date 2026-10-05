.class public final Llc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Llc/a;

.field public final b:Llc/B;

.field public c:Llc/d1;

.field public d:LW4/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Llc/L;

.field public final j:Llc/K;

.field public final k:Llc/J;

.field public final l:Llc/F;

.field public final m:Llc/H;

.field public final n:Llc/G;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Llc/M;->r:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Llc/M;->s:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

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
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Llc/a;Llc/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llc/d1;->C:Llc/Y;

    .line 5
    .line 6
    iput-object v0, p0, Llc/M;->c:Llc/d1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llc/M;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llc/M;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llc/M;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llc/M;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Llc/K;

    .line 31
    .line 32
    invoke-direct {v0}, Llc/K;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llc/M;->j:Llc/K;

    .line 36
    .line 37
    new-instance v0, Llc/J;

    .line 38
    .line 39
    invoke-direct {v0}, Llc/J;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llc/M;->k:Llc/J;

    .line 43
    .line 44
    new-instance v0, Llc/F;

    .line 45
    .line 46
    invoke-direct {v0}, Llc/F;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llc/M;->l:Llc/F;

    .line 50
    .line 51
    new-instance v0, Llc/H;

    .line 52
    .line 53
    invoke-direct {v0}, Llc/H;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llc/M;->m:Llc/H;

    .line 57
    .line 58
    new-instance v0, Llc/G;

    .line 59
    .line 60
    invoke-direct {v0}, Llc/G;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llc/M;->n:Llc/G;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Llc/M;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Llc/M;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Llc/M;->a:Llc/a;

    .line 76
    .line 77
    iput-object p2, p0, Llc/M;->b:Llc/B;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Llc/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/M;->a:Llc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/a;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llc/M;->c:Llc/d1;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/M;->b:Llc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/B;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ7/a;

    .line 10
    .line 11
    iget-object v2, p0, Llc/M;->a:Llc/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Llc/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Invalid character reference: %s"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v3, p1}, LQ7/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Llc/M;->a:Llc/a;

    .line 5
    .line 6
    invoke-virtual {v3}, Llc/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Llc/a;->j()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    sget-object v4, Llc/M;->r:[C

    .line 28
    .line 29
    invoke-virtual {v3}, Llc/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llc/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, Llc/a;->a:[C

    .line 39
    .line 40
    iget v7, v3, Llc/a;->e:I

    .line 41
    .line 42
    aget-char v6, v6, v7

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v4, v3, Llc/a;->c:I

    .line 52
    .line 53
    iget v6, v3, Llc/a;->e:I

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    const/16 v6, 0x400

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    iput v7, v3, Llc/a;->d:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Llc/a;->b()V

    .line 64
    .line 65
    .line 66
    iget v4, v3, Llc/a;->e:I

    .line 67
    .line 68
    iput v4, v3, Llc/a;->g:I

    .line 69
    .line 70
    const-string v4, "#"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Llc/a;->l(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, "missing semicolon"

    .line 78
    .line 79
    const-string v9, ";"

    .line 80
    .line 81
    const/16 v10, 0x61

    .line 82
    .line 83
    const/16 v11, 0x41

    .line 84
    .line 85
    const/16 v12, 0x39

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    iget-object v14, v0, Llc/M;->p:[I

    .line 90
    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    const-string v4, "X"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Llc/a;->m(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Llc/a;->b()V

    .line 102
    .line 103
    .line 104
    iget v15, v3, Llc/a;->e:I

    .line 105
    .line 106
    :goto_0
    iget v7, v3, Llc/a;->e:I

    .line 107
    .line 108
    iget v1, v3, Llc/a;->c:I

    .line 109
    .line 110
    if-ge v7, v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v3, Llc/a;->a:[C

    .line 113
    .line 114
    aget-char v1, v1, v7

    .line 115
    .line 116
    if-lt v1, v13, :cond_4

    .line 117
    .line 118
    if-le v1, v12, :cond_6

    .line 119
    .line 120
    :cond_4
    if-lt v1, v11, :cond_5

    .line 121
    .line 122
    const/16 v11, 0x46

    .line 123
    .line 124
    if-le v1, v11, :cond_6

    .line 125
    .line 126
    :cond_5
    if-lt v1, v10, :cond_7

    .line 127
    .line 128
    const/16 v11, 0x66

    .line 129
    .line 130
    if-gt v1, v11, :cond_7

    .line 131
    .line 132
    :cond_6
    add-int/2addr v7, v2

    .line 133
    iput v7, v3, Llc/a;->e:I

    .line 134
    .line 135
    const/16 v11, 0x41

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v1, v3, Llc/a;->a:[C

    .line 139
    .line 140
    iget-object v2, v3, Llc/a;->h:[Ljava/lang/String;

    .line 141
    .line 142
    sub-int/2addr v7, v15

    .line 143
    invoke-static {v1, v2, v15, v7}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v3}, Llc/a;->b()V

    .line 149
    .line 150
    .line 151
    iget v1, v3, Llc/a;->e:I

    .line 152
    .line 153
    :goto_1
    iget v7, v3, Llc/a;->e:I

    .line 154
    .line 155
    iget v10, v3, Llc/a;->c:I

    .line 156
    .line 157
    if-ge v7, v10, :cond_9

    .line 158
    .line 159
    iget-object v10, v3, Llc/a;->a:[C

    .line 160
    .line 161
    aget-char v10, v10, v7

    .line 162
    .line 163
    if-lt v10, v13, :cond_9

    .line 164
    .line 165
    if-gt v10, v12, :cond_9

    .line 166
    .line 167
    add-int/2addr v7, v2

    .line 168
    iput v7, v3, Llc/a;->e:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iget-object v2, v3, Llc/a;->a:[C

    .line 172
    .line 173
    iget-object v10, v3, Llc/a;->h:[Ljava/lang/String;

    .line 174
    .line 175
    sub-int/2addr v7, v1

    .line 176
    invoke-static {v2, v10, v1, v7}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v1, "numeric reference with no numerals"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Llc/M;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Llc/a;->s()V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_a
    iput v6, v3, Llc/a;->g:I

    .line 196
    .line 197
    invoke-virtual {v3, v9}, Llc/a;->l(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Llc/M;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    if-eqz v4, :cond_c

    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const/16 v2, 0xa

    .line 212
    .line 213
    :goto_3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move v1, v6

    .line 223
    :goto_4
    if-eq v1, v6, :cond_d

    .line 224
    .line 225
    const v2, 0xd800

    .line 226
    .line 227
    .line 228
    if-lt v1, v2, :cond_e

    .line 229
    .line 230
    const v2, 0xdfff

    .line 231
    .line 232
    .line 233
    if-le v1, v2, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    :goto_6
    const v2, 0x10ffff

    .line 239
    .line 240
    .line 241
    if-le v1, v2, :cond_f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    const/16 v2, 0x80

    .line 245
    .line 246
    if-lt v1, v2, :cond_10

    .line 247
    .line 248
    const/16 v3, 0xa0

    .line 249
    .line 250
    if-ge v1, v3, :cond_10

    .line 251
    .line 252
    const-string v3, "character is not a valid unicode code point"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Llc/M;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Llc/M;->s:[I

    .line 258
    .line 259
    sub-int/2addr v1, v2

    .line 260
    aget v1, v3, v1

    .line 261
    .line 262
    :cond_10
    const/4 v2, 0x0

    .line 263
    aput v1, v14, v2

    .line 264
    .line 265
    return-object v14

    .line 266
    :goto_7
    const-string v1, "character outside of valid range"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Llc/M;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v1, 0xfffd

    .line 272
    .line 273
    .line 274
    aput v1, v14, v2

    .line 275
    .line 276
    return-object v14

    .line 277
    :cond_11
    invoke-virtual {v3}, Llc/a;->b()V

    .line 278
    .line 279
    .line 280
    iget v1, v3, Llc/a;->e:I

    .line 281
    .line 282
    :goto_8
    iget v4, v3, Llc/a;->e:I

    .line 283
    .line 284
    iget v7, v3, Llc/a;->c:I

    .line 285
    .line 286
    if-ge v4, v7, :cond_15

    .line 287
    .line 288
    iget-object v7, v3, Llc/a;->a:[C

    .line 289
    .line 290
    aget-char v4, v7, v4

    .line 291
    .line 292
    const/16 v7, 0x41

    .line 293
    .line 294
    if-lt v4, v7, :cond_12

    .line 295
    .line 296
    const/16 v11, 0x5a

    .line 297
    .line 298
    if-le v4, v11, :cond_14

    .line 299
    .line 300
    :cond_12
    if-lt v4, v10, :cond_13

    .line 301
    .line 302
    const/16 v11, 0x7a

    .line 303
    .line 304
    if-le v4, v11, :cond_14

    .line 305
    .line 306
    :cond_13
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_15

    .line 311
    .line 312
    :cond_14
    iget v4, v3, Llc/a;->e:I

    .line 313
    .line 314
    add-int/2addr v4, v2

    .line 315
    iput v4, v3, Llc/a;->e:I

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_15
    :goto_9
    iget v4, v3, Llc/a;->e:I

    .line 319
    .line 320
    iget v7, v3, Llc/a;->c:I

    .line 321
    .line 322
    if-lt v4, v7, :cond_16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    iget-object v7, v3, Llc/a;->a:[C

    .line 326
    .line 327
    aget-char v7, v7, v4

    .line 328
    .line 329
    if-lt v7, v13, :cond_17

    .line 330
    .line 331
    if-gt v7, v12, :cond_17

    .line 332
    .line 333
    add-int/2addr v4, v2

    .line 334
    iput v4, v3, Llc/a;->e:I

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_17
    :goto_a
    iget-object v7, v3, Llc/a;->a:[C

    .line 338
    .line 339
    iget-object v10, v3, Llc/a;->h:[Ljava/lang/String;

    .line 340
    .line 341
    sub-int/2addr v4, v1

    .line 342
    invoke-static {v7, v10, v1, v4}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v4, 0x3b

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Llc/a;->n(C)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v7, Lkc/m;->a:[C

    .line 353
    .line 354
    sget-object v7, Lkc/l;->H:Lkc/l;

    .line 355
    .line 356
    iget-object v10, v7, Lkc/l;->C:[Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ltz v10, :cond_18

    .line 363
    .line 364
    iget-object v7, v7, Lkc/l;->D:[I

    .line 365
    .line 366
    aget v7, v7, v10

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_18
    move v7, v6

    .line 370
    :goto_b
    if-eq v7, v6, :cond_19

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_19
    sget-object v7, Lkc/l;->I:Lkc/l;

    .line 374
    .line 375
    iget-object v10, v7, Lkc/l;->C:[Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ltz v10, :cond_1a

    .line 382
    .line 383
    iget-object v7, v7, Lkc/l;->D:[I

    .line 384
    .line 385
    aget v7, v7, v10

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1a
    move v7, v6

    .line 389
    :goto_c
    if-eq v7, v6, :cond_25

    .line 390
    .line 391
    if-eqz v4, :cond_25

    .line 392
    .line 393
    :goto_d
    if-eqz p2, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v3}, Llc/a;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v3}, Llc/a;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1b

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1b
    iget-object v4, v3, Llc/a;->a:[C

    .line 409
    .line 410
    iget v7, v3, Llc/a;->e:I

    .line 411
    .line 412
    aget-char v4, v4, v7

    .line 413
    .line 414
    if-lt v4, v13, :cond_1c

    .line 415
    .line 416
    if-gt v4, v12, :cond_1c

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1c
    :goto_e
    const/4 v4, 0x3

    .line 420
    new-array v4, v4, [C

    .line 421
    .line 422
    fill-array-data v4, :array_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Llc/a;->o([C)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1e

    .line 430
    .line 431
    :cond_1d
    :goto_f
    invoke-virtual {v3}, Llc/a;->s()V

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_1e
    iput v6, v3, Llc/a;->g:I

    .line 436
    .line 437
    invoke-virtual {v3, v9}, Llc/a;->l(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Llc/M;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    sget-object v3, Lkc/m;->b:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    iget-object v5, v0, Llc/M;->q:[I

    .line 456
    .line 457
    if-eqz v3, :cond_20

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    aput v6, v5, v7

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    aput v3, v5, v2

    .line 471
    .line 472
    move v3, v4

    .line 473
    const/4 v6, 0x0

    .line 474
    goto :goto_11

    .line 475
    :cond_20
    sget-object v3, Lkc/l;->I:Lkc/l;

    .line 476
    .line 477
    iget-object v7, v3, Lkc/l;->C:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v7, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ltz v7, :cond_21

    .line 484
    .line 485
    iget-object v3, v3, Lkc/l;->D:[I

    .line 486
    .line 487
    aget v3, v3, v7

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_21
    move v3, v6

    .line 491
    :goto_10
    if-eq v3, v6, :cond_22

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    aput v3, v5, v6

    .line 495
    .line 496
    move v3, v2

    .line 497
    goto :goto_11

    .line 498
    :cond_22
    const/4 v6, 0x0

    .line 499
    move v3, v6

    .line 500
    :goto_11
    if-ne v3, v2, :cond_23

    .line 501
    .line 502
    aget v1, v5, v6

    .line 503
    .line 504
    aput v1, v14, v6

    .line 505
    .line 506
    return-object v14

    .line 507
    :cond_23
    if-ne v3, v4, :cond_24

    .line 508
    .line 509
    return-object v5

    .line 510
    :cond_24
    const-string v2, "Unexpected characters returned for "

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_25
    invoke-virtual {v3}, Llc/a;->s()V

    .line 523
    .line 524
    .line 525
    if-eqz v4, :cond_26

    .line 526
    .line 527
    const-string v1, "invalid named reference"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Llc/M;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_26
    return-object v5

    .line 533
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Llc/L;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llc/M;->j:Llc/K;

    .line 4
    .line 5
    invoke-virtual {p1}, Llc/K;->y()Llc/L;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Llc/M;->k:Llc/J;

    .line 10
    .line 11
    invoke-virtual {p1}, Llc/L;->y()Llc/L;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Llc/M;->i:Llc/L;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/M;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, LW4/a;->o(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llc/M;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LW4/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llc/M;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Llc/M;->d:LW4/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llc/M;->e:Z

    .line 9
    .line 10
    iget v0, p1, LW4/a;->D:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Llc/K;

    .line 16
    .line 17
    iget-object p1, p1, Llc/L;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Llc/M;->o:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Llc/J;

    .line 26
    .line 27
    iget-object p1, p1, Llc/L;->M:Lkc/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Llc/M;->b:Llc/B;

    .line 32
    .line 33
    invoke-virtual {p1}, Llc/B;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LQ7/a;

    .line 40
    .line 41
    iget-object v1, p0, Llc/M;->a:Llc/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Llc/a;->r()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "Attributes incorrectly present on end tag"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v2}, LQ7/a;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Must be false"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/M;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llc/M;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llc/M;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Llc/M;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/M;->n:Llc/G;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/M;->g(LW4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/M;->m:Llc/H;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/M;->g(LW4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/M;->i:Llc/L;

    .line 2
    .line 3
    iget-object v1, v0, Llc/L;->G:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/L;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llc/M;->i:Llc/L;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llc/M;->g(LW4/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Llc/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/M;->b:Llc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/B;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ7/a;

    .line 10
    .line 11
    iget-object v2, p0, Llc/M;->a:Llc/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Llc/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v3, p1}, LQ7/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m(Llc/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/M;->b:Llc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/B;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ7/a;

    .line 10
    .line 11
    iget-object v2, p0, Llc/M;->a:Llc/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Llc/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Llc/a;->j()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, p1}, LQ7/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llc/M;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc/M;->i:Llc/L;

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/L;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llc/M;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
