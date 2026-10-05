.class public final synthetic Lr8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8/q;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lr4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 17
    .line 18
    const-string v0, "webView"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx4/D;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lb1/l;

    .line 32
    .line 33
    iget-wide v0, p1, Lb1/l;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long v2, v0, p1

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    int-to-long v1, v2

    .line 52
    shl-long/2addr v1, p1

    .line 53
    int-to-long v5, v0

    .line 54
    and-long/2addr v3, v5

    .line 55
    or-long v0, v1, v3

    .line 56
    .line 57
    new-instance p1, Lb1/l;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lb1/l;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, LG9/A;->a:LG9/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    move-object v0, p1

    .line 72
    check-cast v0, LC/k;

    .line 73
    .line 74
    const-string p1, "$this$LazyVerticalGrid"

    .line 75
    .line 76
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lw4/c;->a:Lb0/c;

    .line 80
    .line 81
    sget-object v4, LC/s;->F:LC/s;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, LC/k;->o(ILU9/k;LU9/n;LU9/k;Lb0/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, LE/d;

    .line 94
    .line 95
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 96
    .line 97
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lw4/b;->a:Lb0/c;

    .line 101
    .line 102
    sget-object v1, LE/k;->F:LE/k;

    .line 103
    .line 104
    new-instance v2, LE/c;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v1, v3, v0}, LE/c;-><init>(LU9/k;LU9/k;LU9/k;Lb0/c;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LE/d;->b:LA6/g;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, LA6/g;->e(ILD/o;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LG9/A;->a:LG9/A;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lt/m;

    .line 121
    .line 122
    const-string v0, "$this$composable"

    .line 123
    .line 124
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xf

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v0, v0, p1}, Lt/C;->b(Lu/W;Lf0/h;LU9/k;I)Lt/H;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lt/m;

    .line 136
    .line 137
    const-string v0, "$this$composable"

    .line 138
    .line 139
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {p1, v0}, Lt/C;->e(Lu/q0;I)Lt/I;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_7
    check-cast p1, Lt/m;

    .line 150
    .line 151
    const-string v0, "$this$composable"

    .line 152
    .line 153
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {p1, v0}, Lt/C;->d(Lu/q0;I)Lt/H;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Ln4/k;

    .line 164
    .line 165
    const-string v0, "it"

    .line 166
    .line 167
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p1, p1, Ln4/k;->a:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, LT2/h;

    .line 178
    .line 179
    const-string v0, "it"

    .line 180
    .line 181
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LG9/A;->a:LG9/A;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, LT2/h;

    .line 188
    .line 189
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LG9/A;->a:LG9/A;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_b
    check-cast p1, LT2/h;

    .line 198
    .line 199
    const-string v0, "it"

    .line 200
    .line 201
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LG9/A;->a:LG9/A;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Ln4/n;

    .line 208
    .line 209
    const-string v0, "it"

    .line 210
    .line 211
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p1, p1, Ln4/n;->a:I

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Ln4/n;

    .line 222
    .line 223
    const-string v0, "it"

    .line 224
    .line 225
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget p1, p1, Ln4/n;->a:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "$this$DelegatingMutableSet"

    .line 238
    .line 239
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LM8/c;->a(Ljava/lang/String;)Ls9/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_f
    check-cast p1, Ls9/d;

    .line 248
    .line 249
    const-string v0, "$this$DelegatingMutableSet"

    .line 250
    .line 251
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Ls9/d;->a:Ljava/lang/String;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    const-string v0, "$this$DelegatingMutableSet"

    .line 260
    .line 261
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ls9/i;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, LM8/c;->a(Ljava/lang/String;)Ls9/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, v1, p1}, Ls9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    const-string v0, "$this$DelegatingMutableSet"

    .line 287
    .line 288
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ls9/i;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ls9/d;

    .line 298
    .line 299
    iget-object v1, v1, Ls9/d;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, v1, p1}, Ls9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p1, LG9/A;->a:LG9/A;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_13
    check-cast p1, LGb/i;

    .line 318
    .line 319
    const-string v0, "$this$Json"

    .line 320
    .line 321
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p1, LGb/i;->a:Z

    .line 326
    .line 327
    iput-boolean v0, p1, LGb/i;->d:Z

    .line 328
    .line 329
    iput-boolean v0, p1, LGb/i;->n:Z

    .line 330
    .line 331
    iput-boolean v0, p1, LGb/i;->o:Z

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p1, LGb/i;->e:Z

    .line 335
    .line 336
    iput-boolean v0, p1, LGb/i;->p:Z

    .line 337
    .line 338
    sget-object p1, LG9/A;->a:LG9/A;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_14
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 342
    .line 343
    const-string v0, "ex"

    .line 344
    .line 345
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lu8/k;->b:Lu8/j;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
