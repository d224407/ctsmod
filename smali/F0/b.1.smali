.class public abstract LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    iput-object v0, p0, LF0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGc/i;LGc/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LF0/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LEc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEc/c;-><init>(I)V

    iput-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    .line 6
    iget-object v1, p1, LGc/i;->D:LGc/m;

    .line 7
    iget-object v1, v1, LGc/m;->C:LGc/z;

    .line 8
    iget-object v2, p2, LGc/i;->D:LGc/m;

    .line 9
    iget-object v2, v2, LGc/m;->C:LGc/z;

    .line 10
    invoke-virtual {v1, v2}, LGc/z;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 11
    iget-object v1, p1, LGc/i;->D:LGc/m;

    iget-object v1, v1, LGc/m;->C:LGc/z;

    .line 12
    iput-object v1, v0, LEc/c;->f:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, LGc/i;->D:LGc/m;

    iget-object v1, v1, LGc/m;->C:LGc/z;

    .line 14
    iput-object v1, v0, LEc/c;->f:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LJc/g;

    iput-object v0, p0, LF0/b;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, LJc/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LJc/g;-><init>(ILGc/i;)V

    aput-object v1, v0, v2

    .line 17
    new-instance p1, LJc/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, LJc/g;-><init>(ILGc/i;)V

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF0/b;->a:I

    const-string v0, "content"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LF0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(I)[I
.end method

.method public b(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LF0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ln9/k;

    .line 22
    .line 23
    iget-object v4, v3, Ln9/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, p1}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p1, v3, Ln9/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public abstract e(I)[I
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LF0/b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v3, v0, LF0/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, LF0/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ln9/k;

    .line 52
    .line 53
    iget-object v10, v9, Ln9/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v9, v9, Ln9/k;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v9, v10

    .line 66
    add-int/lit8 v9, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/2addr v4, v8

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_13

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ln9/k;

    .line 91
    .line 92
    const-string v9, "; "

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v9, v8, Ln9/k;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, "="

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v9, Ln9/l;->a:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v8, v8, Ln9/k;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x22

    .line 116
    .line 117
    const/16 v11, 0x5c

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ge v9, v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v10, :cond_9

    .line 140
    .line 141
    invoke-static {v8}, Llb/k;->E(Ljava/lang/CharSequence;)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v9, v10, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v9, v2

    .line 149
    :cond_5
    const/4 v12, 0x4

    .line 150
    invoke-static {v8, v10, v9, v7, v12}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v8}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v9, v12, :cond_6

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v12, v9, -0x1

    .line 163
    .line 164
    move v13, v7

    .line 165
    :goto_2
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v11, :cond_7

    .line 170
    .line 171
    add-int/2addr v13, v2

    .line 172
    add-int/lit8 v12, v12, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    rem-int/2addr v13, v1

    .line 176
    if-nez v13, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    add-int/2addr v9, v2

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-lt v9, v12, :cond_5

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move v12, v7

    .line 193
    :goto_4
    if-ge v12, v9, :cond_11

    .line 194
    .line 195
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v14, Ln9/l;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_10

    .line 210
    .line 211
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v12, "\""

    .line 214
    .line 215
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    move v14, v7

    .line 223
    :goto_6
    if-ge v14, v13, :cond_f

    .line 224
    .line 225
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    if-eq v15, v1, :cond_e

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    if-eq v15, v1, :cond_d

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    if-eq v15, v1, :cond_c

    .line 240
    .line 241
    if-eq v15, v10, :cond_b

    .line 242
    .line 243
    if-eq v15, v11, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const-string v1, "\\\\"

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v1, "\\\""

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const-string v1, "\\r"

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    const-string v1, "\\n"

    .line 268
    .line 269
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    const-string v1, "\\t"

    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :goto_7
    add-int/2addr v14, v2

    .line 279
    const/4 v1, 0x2

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v8, "toString(...)"

    .line 289
    .line 290
    invoke-static {v1, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    add-int/2addr v12, v2

    .line 298
    const/4 v1, 0x2

    .line 299
    goto :goto_4

    .line 300
    :cond_11
    :goto_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_9
    if-eq v5, v4, :cond_13

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    const/4 v1, 0x2

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 310
    .line 311
    const-string v2, "Char sequence is empty."

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    return-object v5

    .line 325
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
