.class public final Lx4/C;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Landroid/webkit/CookieManager;

.field public D:I

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lk4/c;

.field public final synthetic G:Landroid/webkit/WebView;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:LU9/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/c;Landroid/webkit/WebView;Ljava/lang/String;Lp4/Z;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/C;->E:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/C;->F:Lk4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/C;->G:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/C;->H:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/C;->I:LU9/k;

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
    .locals 7

    .line 1
    new-instance p1, Lx4/C;

    .line 2
    .line 3
    iget-object v3, p0, Lx4/C;->G:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Lx4/C;->I:LU9/k;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lp4/Z;

    .line 9
    .line 10
    iget-object v1, p0, Lx4/C;->E:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lx4/C;->F:Lk4/c;

    .line 13
    .line 14
    iget-object v4, p0, Lx4/C;->H:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lx4/C;-><init>(Landroid/content/Context;Lk4/c;Landroid/webkit/WebView;Ljava/lang/String;Lp4/Z;LK9/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/C;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/C;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lx4/C;->D:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lx4/C;->E:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lz4/q;->r(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-class v2, LG3/m;

    .line 66
    .line 67
    invoke-static {v2}, LB6/i5;->b(Ljava/lang/Class;)LG9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LG3/m;

    .line 76
    .line 77
    invoke-virtual {v2}, LG3/m;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, LF3/i;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v12, v2}, LF3/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v13, 0x1e

    .line 89
    .line 90
    const-string v9, ";"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lx4/D;->c:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lx4/D;->e:LG3/q;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iput v7, v0, Lx4/C;->D:I

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lx4/D;->b(LK9/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_0
    check-cast v2, LG3/q;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sput-object v2, Lx4/D;->e:LG3/q;

    .line 117
    .line 118
    :cond_6
    sget-object v2, Lx4/D;->e:LG3/q;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, LG3/q;->getCountryCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v7, "getCountry(...)"

    .line 137
    .line 138
    invoke-static {v2, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v7, "toUpperCase(...)"

    .line 148
    .line 149
    invoke-static {v2, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const-string v32, "ES"

    .line 153
    .line 154
    const-string v33, "SE"

    .line 155
    .line 156
    const-string v7, "AT"

    .line 157
    .line 158
    const-string v8, "BE"

    .line 159
    .line 160
    const-string v9, "BG"

    .line 161
    .line 162
    const-string v10, "HR"

    .line 163
    .line 164
    const-string v11, "CY"

    .line 165
    .line 166
    const-string v12, "CZ"

    .line 167
    .line 168
    const-string v13, "DK"

    .line 169
    .line 170
    const-string v14, "EE"

    .line 171
    .line 172
    const-string v15, "FI"

    .line 173
    .line 174
    const-string v16, "FR"

    .line 175
    .line 176
    const-string v17, "DE"

    .line 177
    .line 178
    const-string v18, "GR"

    .line 179
    .line 180
    const-string v19, "HU"

    .line 181
    .line 182
    const-string v20, "IE"

    .line 183
    .line 184
    const-string v21, "IT"

    .line 185
    .line 186
    const-string v22, "LV"

    .line 187
    .line 188
    const-string v23, "LT"

    .line 189
    .line 190
    const-string v24, "LU"

    .line 191
    .line 192
    const-string v25, "MT"

    .line 193
    .line 194
    const-string v26, "NL"

    .line 195
    .line 196
    const-string v27, "PL"

    .line 197
    .line 198
    const-string v28, "PT"

    .line 199
    .line 200
    const-string v29, "RO"

    .line 201
    .line 202
    const-string v30, "SK"

    .line 203
    .line 204
    const-string v31, "SI"

    .line 205
    .line 206
    filled-new-array/range {v7 .. v33}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v7, v0, Lx4/C;->F:Lk4/c;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7}, Lk4/c;->getConsentCookie()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {v7}, Lk4/c;->getUserCookie()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_1
    sput-object v2, Lx4/D;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_a
    :goto_2
    iput-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 238
    .line 239
    iput v6, v0, Lx4/C;->D:I

    .line 240
    .line 241
    const-wide/16 v7, 0x96

    .line 242
    .line 243
    invoke-static {v7, v8, v0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v1, :cond_b

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_b
    :goto_3
    new-instance v7, Lx4/A;

    .line 251
    .line 252
    iget-object v8, v0, Lx4/C;->G:Landroid/webkit/WebView;

    .line 253
    .line 254
    iget-object v9, v0, Lx4/C;->H:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v7, v8, v9, v3}, Lx4/A;-><init>(Landroid/webkit/WebView;Ljava/lang/String;LK9/c;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 260
    .line 261
    iput v5, v0, Lx4/C;->D:I

    .line 262
    .line 263
    invoke-static {v7, v0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v1, :cond_c

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_c
    :goto_4
    sget-object v7, Lx4/D;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    sput-object v7, Lx4/D;->d:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v8, Lx4/D;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v7, v8, v9}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    sget-object v8, Lx4/D;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_a

    .line 303
    .line 304
    sput-object v7, Lx4/D;->c:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v8, Lx4/B;

    .line 307
    .line 308
    iget-object v9, v0, Lx4/C;->I:LU9/k;

    .line 309
    .line 310
    check-cast v9, Lp4/Z;

    .line 311
    .line 312
    invoke-direct {v8, v9, v7, v3}, Lx4/B;-><init>(Lp4/Z;Ljava/lang/String;LK9/c;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lx4/C;->C:Landroid/webkit/CookieManager;

    .line 316
    .line 317
    iput v4, v0, Lx4/C;->D:I

    .line 318
    .line 319
    invoke-static {v8, v0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v1, :cond_e

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    :goto_5
    sget-object v7, Lx4/D;->f:Lob/p0;

    .line 327
    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    sget-object v7, Lx4/D;->g:Lob/p0;

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2
.end method
