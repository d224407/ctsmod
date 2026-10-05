.class public final LE0/U;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LE0/V;


# direct methods
.method public synthetic constructor <init>(LE0/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/U;->D:I

    iput-object p1, p0, LE0/U;->E:LE0/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE0/U;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/U;->E:LE0/V;

    .line 7
    .line 8
    iget-object v1, v0, LE0/V;->H:LE0/J;

    .line 9
    .line 10
    invoke-virtual {v1}, LE0/J;->a()LE0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LE0/d0;->Q:LE0/d0;

    .line 15
    .line 16
    iget-object v2, v0, LE0/V;->H:LE0/J;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LE0/L;->K:LC0/J;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LE0/J;->a:LE0/F;

    .line 25
    .line 26
    invoke-static {v1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LF0/z;

    .line 31
    .line 32
    invoke-virtual {v1}, LF0/z;->getPlacementScope()LC0/X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    iget-object v3, v0, LE0/V;->j0:LU9/k;

    .line 37
    .line 38
    iget-object v4, v0, LE0/V;->k0:Lp0/b;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LE0/J;->a()LE0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, v0, LE0/V;->l0:J

    .line 47
    .line 48
    iget v0, v0, LE0/V;->m0:F

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LC0/X;->a(LC0/X;LC0/Y;)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, v2, LC0/Y;->G:J

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v8}, Lb1/j;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v2, v5, v6, v0, v4}, LE0/d0;->x0(JFLp0/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LE0/J;->a()LE0/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v0, LE0/V;->l0:J

    .line 73
    .line 74
    iget v0, v0, LE0/V;->m0:F

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LC0/X;->a(LC0/X;LC0/Y;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v2, LC0/Y;->G:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Lb1/j;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2, v3, v4, v0, v1}, LC0/Y;->w0(JFLU9/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, LE0/J;->a()LE0/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v4, v0, LE0/V;->l0:J

    .line 98
    .line 99
    iget v0, v0, LE0/V;->m0:F

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LC0/X;->a(LC0/X;LC0/Y;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v2, LC0/Y;->G:J

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lb1/j;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v2, v4, v5, v0, v3}, LC0/Y;->w0(JFLU9/k;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    iget-object v0, p0, LE0/U;->E:LE0/V;

    .line 120
    .line 121
    iget-object v1, v0, LE0/V;->H:LE0/J;

    .line 122
    .line 123
    invoke-virtual {v1}, LE0/J;->a()LE0/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v2, v0, LE0/V;->e0:J

    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, LC0/L;->y(J)LC0/Y;

    .line 130
    .line 131
    .line 132
    sget-object v0, LG9/A;->a:LG9/A;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, LE0/U;->E:LE0/V;

    .line 136
    .line 137
    iget-object v1, v0, LE0/V;->H:LE0/J;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput v2, v1, LE0/J;->i:I

    .line 141
    .line 142
    iget-object v1, v1, LE0/J;->a:LE0/F;

    .line 143
    .line 144
    invoke-virtual {v1}, LE0/F;->z()LV/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v1, LV/e;->C:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, v1, LV/e;->E:I

    .line 151
    .line 152
    move v4, v2

    .line 153
    :goto_1
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-ge v4, v1, :cond_5

    .line 157
    .line 158
    aget-object v6, v3, v4

    .line 159
    .line 160
    check-cast v6, LE0/F;

    .line 161
    .line 162
    iget-object v6, v6, LE0/F;->i0:LE0/J;

    .line 163
    .line 164
    iget-object v6, v6, LE0/J;->p:LE0/V;

    .line 165
    .line 166
    iget v7, v6, LE0/V;->K:I

    .line 167
    .line 168
    iput v7, v6, LE0/V;->J:I

    .line 169
    .line 170
    iput v5, v6, LE0/V;->K:I

    .line 171
    .line 172
    iput-boolean v2, v6, LE0/V;->W:Z

    .line 173
    .line 174
    iget-object v5, v6, LE0/V;->N:LE0/D;

    .line 175
    .line 176
    sget-object v7, LE0/D;->D:LE0/D;

    .line 177
    .line 178
    if-ne v5, v7, :cond_4

    .line 179
    .line 180
    sget-object v5, LE0/D;->E:LE0/D;

    .line 181
    .line 182
    iput-object v5, v6, LE0/V;->N:LE0/D;

    .line 183
    .line 184
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v1, v0, LE0/V;->H:LE0/J;

    .line 188
    .line 189
    iget-object v3, v1, LE0/J;->a:LE0/F;

    .line 190
    .line 191
    invoke-virtual {v3}, LE0/F;->z()LV/e;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v3, LV/e;->C:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, v3, LV/e;->E:I

    .line 198
    .line 199
    move v6, v2

    .line 200
    :goto_2
    if-ge v6, v3, :cond_6

    .line 201
    .line 202
    aget-object v7, v4, v6

    .line 203
    .line 204
    check-cast v7, LE0/F;

    .line 205
    .line 206
    iget-object v7, v7, LE0/F;->i0:LE0/J;

    .line 207
    .line 208
    iget-object v7, v7, LE0/J;->p:LE0/V;

    .line 209
    .line 210
    iget-object v7, v7, LE0/V;->a0:LE0/G;

    .line 211
    .line 212
    iput-boolean v2, v7, LE0/G;->d:Z

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v0}, LE0/V;->h()LE0/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LE0/d0;->I0()LC0/N;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LC0/N;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LE0/J;->a:LE0/F;

    .line 229
    .line 230
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, v1, LV/e;->C:[Ljava/lang/Object;

    .line 235
    .line 236
    iget v1, v1, LV/e;->E:I

    .line 237
    .line 238
    move v4, v2

    .line 239
    :goto_3
    if-ge v4, v1, :cond_9

    .line 240
    .line 241
    aget-object v6, v3, v4

    .line 242
    .line 243
    check-cast v6, LE0/F;

    .line 244
    .line 245
    iget-object v7, v6, LE0/F;->i0:LE0/J;

    .line 246
    .line 247
    iget-object v7, v7, LE0/J;->p:LE0/V;

    .line 248
    .line 249
    iget v7, v7, LE0/V;->J:I

    .line 250
    .line 251
    invoke-virtual {v6}, LE0/F;->w()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eq v7, v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, LE0/F;->O()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LE0/F;->C()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LE0/F;->w()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ne v7, v5, :cond_8

    .line 268
    .line 269
    iget-object v6, v6, LE0/F;->i0:LE0/J;

    .line 270
    .line 271
    iget-boolean v7, v6, LE0/J;->c:Z

    .line 272
    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    iget-object v7, v6, LE0/J;->q:LE0/Q;

    .line 276
    .line 277
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, LE0/Q;->C0(Z)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v6, v6, LE0/J;->p:LE0/V;

    .line 284
    .line 285
    invoke-virtual {v6}, LE0/V;->E0()V

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v0, LV/e;->C:[Ljava/lang/Object;

    .line 296
    .line 297
    iget v0, v0, LV/e;->E:I

    .line 298
    .line 299
    :goto_4
    if-ge v2, v0, :cond_a

    .line 300
    .line 301
    aget-object v3, v1, v2

    .line 302
    .line 303
    check-cast v3, LE0/F;

    .line 304
    .line 305
    iget-object v3, v3, LE0/F;->i0:LE0/J;

    .line 306
    .line 307
    iget-object v3, v3, LE0/J;->p:LE0/V;

    .line 308
    .line 309
    iget-object v3, v3, LE0/V;->a0:LE0/G;

    .line 310
    .line 311
    iget-boolean v4, v3, LE0/G;->d:Z

    .line 312
    .line 313
    iput-boolean v4, v3, LE0/G;->e:Z

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    sget-object v0, LG9/A;->a:LG9/A;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
