.class public final LA/W;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LA/W;->D:I

    iput-object p1, p0, LA/W;->F:Ljava/lang/Object;

    iput-object p2, p0, LA/W;->G:Ljava/lang/Object;

    iput-object p3, p0, LA/W;->H:Ljava/lang/Object;

    iput p4, p0, LA/W;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LC0/Y;LA/X;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/W;->D:I

    .line 2
    iput-object p1, p0, LA/W;->F:Ljava/lang/Object;

    iput-object p2, p0, LA/W;->G:Ljava/lang/Object;

    iput p3, p0, LA/W;->E:I

    iput-object p4, p0, LA/W;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA/W;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/W;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT/B;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ld0/y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LA/W;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb0/e;

    .line 19
    .line 20
    iget v0, v0, Lb0/e;->a:I

    .line 21
    .line 22
    iget v1, p0, LA/W;->E:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, LA/W;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr/C;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lr/C;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lr/C;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lr/C;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p1, LC0/X;

    .line 66
    .line 67
    iget-object v0, p0, LA/W;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LJ/Y0;

    .line 70
    .line 71
    iget v2, v0, LJ/Y0;->D:I

    .line 72
    .line 73
    iget-object v1, v0, LJ/Y0;->F:LU9/a;

    .line 74
    .line 75
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LJ/R0;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, LJ/R0;->a:LP0/H;

    .line 84
    .line 85
    :goto_1
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, LA/W;->H:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, LC0/Y;

    .line 93
    .line 94
    iget v6, v7, LC0/Y;->C:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v3, v0, LJ/Y0;->E:LU0/D;

    .line 98
    .line 99
    iget-object v1, p0, LA/W;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LC0/O;

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, LJ/g0;->m(Lb1/c;ILU0/D;LP0/H;ZI)Ll0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lx/X;->C:Lx/X;

    .line 108
    .line 109
    iget v3, v7, LC0/Y;->D:I

    .line 110
    .line 111
    iget-object v0, v0, LJ/Y0;->C:LJ/O0;

    .line 112
    .line 113
    iget v4, p0, LA/W;->E:I

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v4, v3}, LJ/O0;->b(Lx/X;Ll0/c;II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LJ/O0;->a:LT/a0;

    .line 119
    .line 120
    invoke-virtual {v0}, LT/a0;->i()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    neg-float v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v7, v1, v0}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LG9/A;->a:LG9/A;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    check-cast p1, LC0/X;

    .line 137
    .line 138
    iget-object v0, p0, LA/W;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LJ/a0;

    .line 141
    .line 142
    iget v2, v0, LJ/a0;->D:I

    .line 143
    .line 144
    iget-object v1, v0, LJ/a0;->F:LU9/a;

    .line 145
    .line 146
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LJ/R0;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v1, LJ/R0;->a:LP0/H;

    .line 155
    .line 156
    :goto_3
    move-object v4, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v1, 0x0

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    iget-object v1, p0, LA/W;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LC0/O;

    .line 163
    .line 164
    invoke-interface {v1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lb1/m;->D:Lb1/m;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    move v5, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v5, v7

    .line 177
    :goto_5
    iget-object v1, p0, LA/W;->H:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, LC0/Y;

    .line 181
    .line 182
    iget v6, v8, LC0/Y;->C:I

    .line 183
    .line 184
    iget-object v1, p0, LA/W;->F:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LC0/O;

    .line 187
    .line 188
    iget-object v3, v0, LJ/a0;->E:LU0/D;

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, LJ/g0;->m(Lb1/c;ILU0/D;LP0/H;ZI)Ll0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lx/X;->D:Lx/X;

    .line 195
    .line 196
    iget v3, v8, LC0/Y;->C:I

    .line 197
    .line 198
    iget-object v0, v0, LJ/a0;->C:LJ/O0;

    .line 199
    .line 200
    iget v4, p0, LA/W;->E:I

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, v4, v3}, LJ/O0;->b(Lx/X;Ll0/c;II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LJ/O0;->a:LT/a0;

    .line 206
    .line 207
    invoke-virtual {v0}, LT/a0;->i()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    neg-float v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v8, v0, v7}, LC0/X;->f(LC0/X;LC0/Y;II)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LG9/A;->a:LG9/A;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_2
    check-cast p1, LC0/X;

    .line 223
    .line 224
    iget-object v0, p0, LA/W;->F:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, [LC0/Y;

    .line 227
    .line 228
    array-length v1, v0

    .line 229
    const/4 v2, 0x0

    .line 230
    move v3, v2

    .line 231
    move v4, v3

    .line 232
    :goto_6
    if-ge v3, v1, :cond_9

    .line 233
    .line 234
    aget-object v5, v0, v3

    .line 235
    .line 236
    add-int/lit8 v6, v4, 0x1

    .line 237
    .line 238
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, LC0/Y;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    instance-of v8, v7, LA/U;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    check-cast v7, LA/U;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    move-object v7, v9

    .line 254
    :goto_7
    iget-object v8, p0, LA/W;->G:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, LA/X;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    iget-object v9, v7, LA/U;->c:LA/B;

    .line 264
    .line 265
    :cond_7
    iget v7, p0, LA/W;->E:I

    .line 266
    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    iget v8, v5, LC0/Y;->D:I

    .line 270
    .line 271
    sub-int/2addr v7, v8

    .line 272
    sget-object v8, Lb1/m;->C:Lb1/m;

    .line 273
    .line 274
    invoke-virtual {v9, v7, v8}, LA/B;->a(ILb1/m;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    iget v9, v5, LC0/Y;->D:I

    .line 280
    .line 281
    sub-int/2addr v7, v9

    .line 282
    iget-object v8, v8, LA/X;->b:Lf0/g;

    .line 283
    .line 284
    invoke-virtual {v8, v2, v7}, Lf0/g;->a(II)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_8
    iget-object v8, p0, LA/W;->H:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, [I

    .line 291
    .line 292
    aget v4, v8, v4

    .line 293
    .line 294
    invoke-static {p1, v5, v4, v7}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    move v4, v6

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    sget-object p1, LG9/A;->a:LG9/A;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
