.class public final LO/E1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LC0/k0;

.field public final synthetic G:LU9/n;

.field public final synthetic H:LO/x0;

.field public final synthetic I:I

.field public final synthetic J:J

.field public final synthetic K:LV9/v;

.field public final synthetic L:LV9/v;

.field public final synthetic M:LU9/o;

.field public final synthetic N:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;LC0/k0;LU9/n;LO/x0;IJLV9/v;LV9/v;LU9/o;I)V
    .locals 0

    .line 1
    iput p1, p0, LO/E1;->D:I

    .line 2
    .line 3
    iput-object p2, p0, LO/E1;->E:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LO/E1;->F:LC0/k0;

    .line 6
    .line 7
    iput-object p4, p0, LO/E1;->G:LU9/n;

    .line 8
    .line 9
    iput-object p5, p0, LO/E1;->H:LO/x0;

    .line 10
    .line 11
    iput p6, p0, LO/E1;->I:I

    .line 12
    .line 13
    iput-wide p7, p0, LO/E1;->J:J

    .line 14
    .line 15
    iput-object p9, p0, LO/E1;->K:LV9/v;

    .line 16
    .line 17
    iput-object p10, p0, LO/E1;->L:LV9/v;

    .line 18
    .line 19
    iput-object p11, p0, LO/E1;->M:LU9/o;

    .line 20
    .line 21
    iput p12, p0, LO/E1;->N:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC0/X;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LO/E1;->E:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v0, LO/E1;->D:I

    .line 24
    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, v0, LO/E1;->F:LC0/k0;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LC0/Y;

    .line 40
    .line 41
    invoke-static {v1, v6, v5, v7}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LO/B1;

    .line 45
    .line 46
    invoke-interface {v8, v5}, Lb1/c;->L(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v10, v6, LC0/Y;->C:I

    .line 51
    .line 52
    invoke-interface {v8, v10}, Lb1/c;->L(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v7, v9, v8}, LO/B1;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v6, v6, LC0/Y;->C:I

    .line 63
    .line 64
    add-int/2addr v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, LO/J1;->D:LO/J1;

    .line 67
    .line 68
    iget-object v5, v0, LO/E1;->G:LU9/n;

    .line 69
    .line 70
    invoke-interface {v8, v3, v5}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, v0, LO/E1;->L:LV9/v;

    .line 83
    .line 84
    iget-object v9, v0, LO/E1;->K:LV9/v;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LC0/L;

    .line 93
    .line 94
    iget v13, v9, LV9/v;->C:I

    .line 95
    .line 96
    iget-wide v10, v0, LO/E1;->J:J

    .line 97
    .line 98
    const/16 v16, 0x8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move v12, v13

    .line 103
    invoke-static/range {v10 .. v16}, Lb1/a;->a(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-interface {v5, v9, v10}, LC0/L;->y(J)LC0/Y;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v6, LV9/v;->C:I

    .line 112
    .line 113
    iget v9, v5, LC0/Y;->D:I

    .line 114
    .line 115
    sub-int/2addr v6, v9

    .line 116
    invoke-static {v1, v5, v7, v6}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, LO/J1;->E:LO/J1;

    .line 121
    .line 122
    new-instance v5, LD/I;

    .line 123
    .line 124
    iget-object v10, v0, LO/E1;->M:LU9/o;

    .line 125
    .line 126
    iget v11, v0, LO/E1;->N:I

    .line 127
    .line 128
    const/16 v12, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v10, v2, v11, v12}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lb0/c;

    .line 134
    .line 135
    const v11, 0xdc14255

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-direct {v10, v5, v12, v11}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v3, v10}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LC0/L;

    .line 161
    .line 162
    iget v10, v9, LV9/v;->C:I

    .line 163
    .line 164
    iget v11, v6, LV9/v;->C:I

    .line 165
    .line 166
    if-ltz v10, :cond_2

    .line 167
    .line 168
    move v13, v12

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move v13, v7

    .line 171
    :goto_3
    if-ltz v11, :cond_3

    .line 172
    .line 173
    move v14, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move v14, v7

    .line 176
    :goto_4
    and-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_4

    .line 178
    .line 179
    const-string v13, "width and height must be >= 0"

    .line 180
    .line 181
    invoke-static {v13}, Lb1/i;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v10, v10, v11, v11}, Lb1/b;->h(IIII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-interface {v5, v10, v11}, LC0/L;->y(J)LC0/Y;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v5, v7, v7}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, v0, LO/E1;->H:LO/x0;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, LO/x0;->c:Ljava/lang/Integer;

    .line 202
    .line 203
    iget v5, v0, LO/E1;->I:I

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v5, :cond_8

    .line 213
    .line 214
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, LO/x0;->c:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v5, v2}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LO/B1;

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-static {v2}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LO/B1;

    .line 233
    .line 234
    iget v5, v2, LO/B1;->a:F

    .line 235
    .line 236
    iget v2, v2, LO/B1;->b:F

    .line 237
    .line 238
    add-float/2addr v5, v2

    .line 239
    invoke-interface {v8, v5}, Lb1/c;->i0(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, v4

    .line 244
    iget-object v4, v1, LO/x0;->a:Lv/C0;

    .line 245
    .line 246
    iget-object v5, v4, Lv/C0;->d:LT/b0;

    .line 247
    .line 248
    invoke-virtual {v5}, LT/b0;->i()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sub-int v5, v2, v5

    .line 253
    .line 254
    iget v6, v3, LO/B1;->a:F

    .line 255
    .line 256
    invoke-interface {v8, v6}, Lb1/c;->i0(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    div-int/lit8 v9, v5, 0x2

    .line 261
    .line 262
    iget v3, v3, LO/B1;->b:F

    .line 263
    .line 264
    invoke-interface {v8, v3}, Lb1/c;->i0(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    div-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    sub-int/2addr v9, v3

    .line 271
    sub-int/2addr v6, v9

    .line 272
    sub-int/2addr v2, v5

    .line 273
    if-gez v2, :cond_7

    .line 274
    .line 275
    move v2, v7

    .line 276
    :cond_7
    invoke-static {v6, v7, v2}, LC6/P3;->e(III)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v3, v4, Lv/C0;->a:LT/b0;

    .line 281
    .line 282
    invoke-virtual {v3}, LT/b0;->i()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eq v3, v2, :cond_8

    .line 287
    .line 288
    new-instance v3, LO/w0;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v3, v1, v2, v4}, LO/w0;-><init>(LO/x0;ILK9/c;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    iget-object v1, v1, LO/x0;->b:Lob/y;

    .line 296
    .line 297
    invoke-static {v1, v4, v4, v3, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 301
    .line 302
    return-object v1
.end method
