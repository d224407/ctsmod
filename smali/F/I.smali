.class public final LF/I;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LU9/n;

.field public final synthetic F:I

.field public final synthetic G:LD8/c;

.field public final synthetic H:F

.field public final synthetic I:Lu/m;


# direct methods
.method public constructor <init>(LA/g0;ILD8/c;FLu/m;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/I;->E:LU9/n;

    .line 2
    .line 3
    iput p2, p0, LF/I;->F:I

    .line 4
    .line 5
    iput-object p3, p0, LF/I;->G:LD8/c;

    .line 6
    .line 7
    iput p4, p0, LF/I;->H:F

    .line 8
    .line 9
    iput-object p5, p0, LF/I;->I:Lu/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance v7, LF/I;

    .line 2
    .line 3
    iget-object v0, p0, LF/I;->E:LU9/n;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LA/g0;

    .line 7
    .line 8
    iget-object v3, p0, LF/I;->G:LD8/c;

    .line 9
    .line 10
    iget v2, p0, LF/I;->F:I

    .line 11
    .line 12
    iget v4, p0, LF/I;->H:F

    .line 13
    .line 14
    iget-object v5, p0, LF/I;->I:Lu/m;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LF/I;-><init>(LA/g0;ILD8/c;FLu/m;LK9/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v7, LF/I;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/I;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/I;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LF/I;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF/I;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lx/g0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LF/I;->F:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LF/I;->E:LU9/n;

    .line 38
    .line 39
    invoke-interface {v4, p1, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LF/I;->G:LD8/c;

    .line 43
    .line 44
    iget-object v4, v1, LD8/c;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LF/E;

    .line 47
    .line 48
    iget v5, v4, LF/E;->d:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-le v3, v5, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_0
    invoke-virtual {v4}, LF/E;->k()LF/x;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, LF/x;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LF/k;

    .line 67
    .line 68
    iget v4, v4, LF/k;->a:I

    .line 69
    .line 70
    iget-object v7, v1, LD8/c;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LF/E;

    .line 73
    .line 74
    iget v8, v7, LF/E;->d:I

    .line 75
    .line 76
    sub-int/2addr v4, v8

    .line 77
    add-int/2addr v4, v2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, LF/E;->k()LF/x;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, LF/x;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v7}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LF/k;

    .line 92
    .line 93
    iget v7, v7, LF/k;->a:I

    .line 94
    .line 95
    if-gt v3, v7, :cond_4

    .line 96
    .line 97
    :cond_3
    if-nez v5, :cond_7

    .line 98
    .line 99
    iget-object v7, v1, LD8/c;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, LF/E;

    .line 102
    .line 103
    iget v7, v7, LF/E;->d:I

    .line 104
    .line 105
    if-ge v3, v7, :cond_7

    .line 106
    .line 107
    :cond_4
    iget-object v7, v1, LD8/c;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LF/E;

    .line 110
    .line 111
    iget v7, v7, LF/E;->d:I

    .line 112
    .line 113
    sub-int v7, v3, v7

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v9, 0x3

    .line 120
    if-lt v7, v9, :cond_7

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sub-int v4, v3, v4

    .line 125
    .line 126
    iget-object v5, v1, LD8/c;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LF/E;

    .line 129
    .line 130
    iget v5, v5, LF/E;->d:I

    .line 131
    .line 132
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    :goto_1
    move v4, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/2addr v4, v3

    .line 137
    iget-object v5, v1, LD8/c;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LF/E;

    .line 140
    .line 141
    iget v5, v5, LF/E;->d:I

    .line 142
    .line 143
    if-le v4, v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    int-to-float v5, v6

    .line 147
    iget-object v7, v1, LD8/c;->D:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LF/E;

    .line 150
    .line 151
    invoke-virtual {v7}, LF/E;->n()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    div-float/2addr v5, v9

    .line 157
    iget-object v9, v7, LF/E;->c:LF/z;

    .line 158
    .line 159
    iget-object v10, v9, LF/z;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, LT/b0;

    .line 162
    .line 163
    invoke-virtual {v10, v4}, LT/b0;->j(I)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v9, LF/z;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, LD/T;

    .line 169
    .line 170
    invoke-virtual {v10, v4}, LD/T;->c(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, LF/z;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LT/a0;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, LT/a0;->j(F)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v9, LF/z;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v7, LF/E;->w:LT/e0;

    .line 183
    .line 184
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LE0/F;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, LE0/F;->l()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v1, v1, LD8/c;->D:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LF/E;

    .line 198
    .line 199
    invoke-virtual {v1}, LF/E;->k()LF/x;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v4, v4, LF/x;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_3
    if-ge v6, v5, :cond_9

    .line 210
    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v9, v7

    .line 216
    check-cast v9, LF/k;

    .line 217
    .line 218
    iget v9, v9, LF/k;->a:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_8

    .line 221
    .line 222
    move-object v8, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    :goto_4
    check-cast v8, LF/k;

    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, LF/E;->j()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v3, v4

    .line 236
    int-to-float v3, v3

    .line 237
    invoke-virtual {v1}, LF/E;->m()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, v1, LF/E;->o:LT/e0;

    .line 242
    .line 243
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LF/x;

    .line 248
    .line 249
    iget v5, v5, LF/x;->c:I

    .line 250
    .line 251
    add-int/2addr v5, v4

    .line 252
    int-to-float v4, v5

    .line 253
    mul-float/2addr v3, v4

    .line 254
    iget-object v4, v1, LF/E;->c:LF/z;

    .line 255
    .line 256
    iget-object v4, v4, LF/z;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LT/a0;

    .line 259
    .line 260
    invoke-virtual {v4}, LT/a0;->i()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1}, LF/E;->n()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    mul-float/2addr v4, v1

    .line 270
    sub-float/2addr v3, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    iget v1, v8, LF/k;->m:I

    .line 273
    .line 274
    int-to-float v3, v1

    .line 275
    :goto_5
    iget v1, p0, LF/I;->H:F

    .line 276
    .line 277
    add-float/2addr v3, v1

    .line 278
    new-instance v1, LV9/u;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, LF/H;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v4, v1, p1, v5}, LF/H;-><init>(LV9/u;Lx/g0;I)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, LF/I;->C:I

    .line 290
    .line 291
    iget-object p1, p0, LF/I;->I:Lu/m;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    invoke-static {v3, p1, v4, p0, v1}, Lu/e;->e(FLu/m;LU9/n;LK9/c;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_b

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_b
    :goto_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 302
    .line 303
    return-object p1
.end method
