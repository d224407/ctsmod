.class public final LC0/f0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/q;LN/M;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC0/f0;->D:I

    .line 1
    iput-object p1, p0, LC0/f0;->H:Ljava/lang/Object;

    iput-object p2, p0, LC0/f0;->G:Ljava/lang/Object;

    iput-object p3, p0, LC0/f0;->E:Ljava/lang/Object;

    iput p4, p0, LC0/f0;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LC0/f0;->D:I

    iput-object p1, p0, LC0/f0;->G:Ljava/lang/Object;

    iput-object p2, p0, LC0/f0;->H:Ljava/lang/Object;

    iput-object p3, p0, LC0/f0;->E:Ljava/lang/Object;

    iput p4, p0, LC0/f0;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC0/f0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LC0/f0;->F:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw/b;

    .line 24
    .line 25
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LU9/o;

    .line 28
    .line 29
    check-cast v1, Lb0/c;

    .line 30
    .line 31
    iget-object v2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lf0/q;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p1, p2}, Lw/n;->a(Lw/b;Lf0/q;Lb0/c;LT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LT/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p2, p0, LC0/f0;->F:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, LT/b;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lc0/c;

    .line 59
    .line 60
    check-cast v0, Lc0/g;

    .line 61
    .line 62
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LU9/n;

    .line 65
    .line 66
    check-cast v1, Lb0/c;

    .line 67
    .line 68
    iget-object v2, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lg2/h;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p1, p2}, LD6/F4;->a(Lg2/h;Lc0/g;Lb0/c;LT/n;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, LT/n;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    iget p2, p0, LC0/f0;->F:I

    .line 86
    .line 87
    invoke-static {p2}, LT/b;->D(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    iget-object v0, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lb0/c;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, p1, p2}, Lb0/c;->f(Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, LG9/A;->a:LG9/A;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LT/n;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    iget p2, p0, LC0/f0;->F:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, LT/b;->D(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LU9/o;

    .line 125
    .line 126
    iget-object v1, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LO/c1;

    .line 129
    .line 130
    iget-object v2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lf0/q;

    .line 133
    .line 134
    invoke-static {v1, v2, v0, p1, p2}, LB6/Q7;->b(LO/c1;Lf0/q;LU9/o;LT/n;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, LT/n;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    iget p2, p0, LC0/f0;->F:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    invoke-static {p2}, LT/b;->D(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LN/k;

    .line 158
    .line 159
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LU9/n;

    .line 162
    .line 163
    check-cast v1, Lb0/c;

    .line 164
    .line 165
    iget-object v2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lf0/d;

    .line 168
    .line 169
    invoke-static {v0, v2, v1, p1, p2}, LB6/k7;->a(LN/k;Lf0/d;Lb0/c;LT/n;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LG9/A;->a:LG9/A;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, LT/n;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, [Ljava/lang/Object;

    .line 185
    .line 186
    array-length v0, p2

    .line 187
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget v0, p0, LC0/f0;->F:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, LT/b;->D(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LJ/U0;

    .line 202
    .line 203
    iget-object v2, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LU9/k;

    .line 206
    .line 207
    invoke-virtual {v1, p2, v2, p1, v0}, LJ/U0;->b([Ljava/lang/Object;LU9/k;LT/n;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, LG9/A;->a:LG9/A;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, LT/n;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    iget p2, p0, LC0/f0;->F:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    invoke-static {p2}, LT/b;->D(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lf0/q;

    .line 231
    .line 232
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LU9/n;

    .line 235
    .line 236
    check-cast v1, Lb0/c;

    .line 237
    .line 238
    iget-object v2, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LN/M;

    .line 241
    .line 242
    invoke-static {v0, v2, v1, p1, p2}, LJ/g0;->h(Lf0/q;LN/M;Lb0/c;LT/n;I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, LG9/A;->a:LG9/A;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_6
    check-cast p1, LT/n;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    iget p2, p0, LC0/f0;->F:I

    .line 256
    .line 257
    or-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    invoke-static {p2}, LT/b;->D(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iget-object v0, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LF0/i0;

    .line 266
    .line 267
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LU9/n;

    .line 270
    .line 271
    iget-object v2, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LE0/l0;

    .line 274
    .line 275
    invoke-static {v2, v0, v1, p1, p2}, LF0/u0;->a(LE0/l0;LF0/i0;LU9/n;LT/n;I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, LG9/A;->a:LG9/A;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_7
    check-cast p1, LT/n;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    iget p2, p0, LC0/f0;->F:I

    .line 289
    .line 290
    or-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    invoke-static {p2}, LT/b;->D(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v0, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LD/h0;

    .line 299
    .line 300
    iget-object v1, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LU9/n;

    .line 303
    .line 304
    check-cast v1, Lb0/c;

    .line 305
    .line 306
    iget-object v2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1, p1, p2}, LD/h0;->f(Ljava/lang/Object;Lb0/c;LT/n;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LG9/A;->a:LG9/A;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_8
    check-cast p1, LT/n;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    iget p2, p0, LC0/f0;->F:I

    .line 322
    .line 323
    or-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    invoke-static {p2}, LT/b;->D(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object v0, p0, LC0/f0;->E:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LU9/n;

    .line 332
    .line 333
    iget-object v1, p0, LC0/f0;->G:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LC0/j0;

    .line 336
    .line 337
    iget-object v2, p0, LC0/f0;->H:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lf0/q;

    .line 340
    .line 341
    invoke-static {v1, v2, v0, p1, p2}, LC0/g0;->a(LC0/j0;Lf0/q;LU9/n;LT/n;I)V

    .line 342
    .line 343
    .line 344
    sget-object p1, LG9/A;->a:LG9/A;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
