.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY3/f;

.field public final b:LZ3/g;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ln4/p;


# direct methods
.method public constructor <init>(LY3/f;LB4/a;)V
    .locals 1

    .line 1
    const-string v0, "adLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY3/h;->a:LY3/f;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY3/h;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ln4/p;

    .line 24
    .line 25
    invoke-direct {p1}, Ln4/p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LY3/h;->e:Ln4/p;

    .line 29
    .line 30
    iget-object p1, p2, LB4/a;->b:LGb/s;

    .line 31
    .line 32
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz3/i;->s0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, LB4/a;->a:Lm8/d;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object p2, Lz3/i;->t0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, LZ3/g;->Companion:LZ3/f;

    .line 65
    .line 66
    invoke-virtual {v0}, LZ3/f;->serializer()LBb/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LZ3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lz3/i;->a:Lz3/i;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lz3/i;->t0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, LZ3/g;->Companion:LZ3/f;

    .line 92
    .line 93
    invoke-virtual {v0}, LZ3/f;->serializer()LBb/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, LZ3/g;

    .line 103
    .line 104
    :goto_0
    iput-object p2, p0, LY3/h;->b:LZ3/g;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/h;->e:Ln4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Ln4/p;->a:Ln4/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln4/u;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln4/p;->b:Ln4/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln4/u;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln4/p;->c:Ln4/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln4/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LY3/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lu4/l0;Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LY3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY3/g;

    .line 7
    .line 8
    iget v1, v0, LY3/g;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY3/g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY3/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LY3/g;-><init>(LY3/h;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY3/g;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LY3/g;->G:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LY3/g;->D:LY3/h;

    .line 40
    .line 41
    iget-object p2, v0, LY3/g;->C:LY3/h;

    .line 42
    .line 43
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LY3/g;->D:LY3/h;

    .line 57
    .line 58
    iget-object p2, v0, LY3/g;->C:LY3/h;

    .line 59
    .line 60
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lu4/g0;->b:Lu4/g0;

    .line 69
    .line 70
    invoke-static {p1, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v2, p0, LY3/h;->b:LZ3/g;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LZ3/g;->getSetup()LZ3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p3, Lu4/P;->b:Lu4/P;

    .line 89
    .line 90
    invoke-static {p1, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, LZ3/g;->getMain()LZ3/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, LZ3/g;->getSearch()LZ3/d;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    if-nez p3, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, LY3/h;->e:Ln4/p;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    invoke-virtual {p3}, LZ3/d;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LY3/h;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p3}, LZ3/d;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, LZ3/d;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LY3/h;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LY3/h;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput-object p2, p0, LY3/h;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3}, LZ3/d;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, LZ3/d;->getType()LZ3/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v2, 0x3

    .line 161
    iget-object v6, p0, LY3/h;->a:LY3/f;

    .line 162
    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    if-ne p1, v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {p3}, LZ3/d;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p0, v0, LY3/g;->C:LY3/h;

    .line 172
    .line 173
    iput-object p0, v0, LY3/g;->D:LY3/h;

    .line 174
    .line 175
    iput v3, v0, LY3/g;->G:I

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p3, LK9/j;

    .line 181
    .line 182
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p3, v0}, LK9/j;-><init>(LK9/c;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 190
    .line 191
    iget-object v3, v6, LY3/f;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "<this>"

    .line 200
    .line 201
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "window"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 211
    .line 212
    invoke-static {v4, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v4, Landroid/view/WindowManager;

    .line 216
    .line 217
    invoke-static {v4}, Lz4/q;->h(Landroid/view/WindowManager;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    div-float/2addr v4, v3

    .line 233
    float-to-int v3, v4

    .line 234
    const/16 v4, 0x8c

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "getInlineAdaptiveBannerAdSize(...)"

    .line 241
    .line 242
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LY3/a;

    .line 249
    .line 250
    invoke-direct {v3, p3, v0, p1}, LY3/a;-><init>(LK9/j;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 257
    .line 258
    sget-object p1, Ltb/l;->a:Lpb/c;

    .line 259
    .line 260
    invoke-static {p1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v3, LY3/b;

    .line 265
    .line 266
    invoke-direct {v3, v0, p2, v5}, LY3/b;-><init>(Lcom/google/android/gms/ads/AdView;Ljava/lang/String;LK9/c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v5, v5, v3, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, LK9/j;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-ne p3, v1, :cond_9

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_9
    move-object p1, p0

    .line 280
    move-object p2, p1

    .line 281
    :goto_2
    check-cast p3, LG9/k;

    .line 282
    .line 283
    if-nez p3, :cond_a

    .line 284
    .line 285
    iget-object p1, p2, LY3/h;->e:Ln4/p;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    iget-object v0, p3, LG9/k;->C:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 291
    .line 292
    iget-object p3, p3, LG9/k;->D:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p3, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p2, LY3/h;->e:Ln4/p;

    .line 297
    .line 298
    new-instance v2, LZ3/d;

    .line 299
    .line 300
    sget-object v3, LZ3/c;->D:LZ3/c;

    .line 301
    .line 302
    invoke-direct {v2, p3, v3}, LZ3/d;-><init>(Ljava/lang/String;LZ3/c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1, v2, v0}, LY3/h;->c(Ln4/p;LZ3/d;Ljava/lang/Object;)Ln4/p;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_c
    invoke-virtual {p3}, LZ3/d;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p0, v0, LY3/g;->C:LY3/h;

    .line 322
    .line 323
    iput-object p0, v0, LY3/g;->D:LY3/h;

    .line 324
    .line 325
    iput v4, v0, LY3/g;->G:I

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance p3, LK9/j;

    .line 331
    .line 332
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p3, v0}, LK9/j;-><init>(LK9/c;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 340
    .line 341
    iget-object v3, v6, LY3/f;->a:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, LY3/d;

    .line 347
    .line 348
    invoke-direct {v3, p3, p1}, LY3/d;-><init>(LK9/j;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, LY3/e;

    .line 356
    .line 357
    invoke-direct {v0, p3}, LY3/e;-><init>(LK9/j;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "build(...)"

    .line 382
    .line 383
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 387
    .line 388
    sget-object v0, Ltb/l;->a:Lpb/c;

    .line 389
    .line 390
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v3, LY3/c;

    .line 395
    .line 396
    invoke-direct {v3, p1, p2, v5}, LY3/c;-><init>(Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;LK9/c;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5, v5, v3, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, LK9/j;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-ne p3, v1, :cond_d

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_d
    move-object p1, p0

    .line 410
    move-object p2, p1

    .line 411
    :goto_3
    check-cast p3, LG9/k;

    .line 412
    .line 413
    if-nez p3, :cond_e

    .line 414
    .line 415
    iget-object p1, p2, LY3/h;->e:Ln4/p;

    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_e
    iget-object v0, p3, LG9/k;->C:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 421
    .line 422
    iget-object p3, p3, LG9/k;->D:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p3, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, p2, LY3/h;->e:Ln4/p;

    .line 427
    .line 428
    new-instance v2, LZ3/d;

    .line 429
    .line 430
    sget-object v3, LZ3/c;->C:LZ3/c;

    .line 431
    .line 432
    invoke-direct {v2, p3, v3}, LZ3/d;-><init>(Ljava/lang/String;LZ3/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v1, v2, v0}, LY3/h;->c(Ln4/p;LZ3/d;Ljava/lang/Object;)Ln4/p;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    :goto_4
    iput-object p3, p1, LY3/h;->e:Ln4/p;

    .line 440
    .line 441
    iget-object p1, p2, LY3/h;->e:Ln4/p;

    .line 442
    .line 443
    return-object p1
.end method

.method public final c(Ln4/p;LZ3/d;Ljava/lang/Object;)Ln4/p;
    .locals 12

    .line 1
    iget-object v0, p0, LY3/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, LZ3/d;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu4/l0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lu4/g0;->b:Lu4/g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAd"

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type com.google.android.gms.ads.AdView"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, LZ3/d;->getType()LZ3/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-ne p2, v5, :cond_1

    .line 41
    .line 42
    iget-object v6, p1, Ln4/p;->a:Ln4/u;

    .line 43
    .line 44
    invoke-static {p3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, p3

    .line 48
    check-cast v8, Lcom/google/android/gms/ads/AdView;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p2, p1, Ln4/p;->a:Ln4/u;

    .line 68
    .line 69
    invoke-static {p3, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p3

    .line 73
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v3 .. v8}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    const/4 p3, 0x6

    .line 87
    invoke-static {p1, p2, v2, v2, p3}, Ln4/p;->a(Ln4/p;Ln4/u;Ln4/u;Ln4/u;I)Ln4/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    sget-object v1, Lu4/P;->b:Lu4/P;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, LZ3/d;->getType()LZ3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    if-ne p2, v5, :cond_4

    .line 112
    .line 113
    iget-object v6, p1, Ln4/p;->b:Ln4/u;

    .line 114
    .line 115
    invoke-static {p3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v8, p3

    .line 119
    check-cast v8, Lcom/google/android/gms/ads/AdView;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    iget-object p2, p1, Ln4/p;->b:Ln4/u;

    .line 139
    .line 140
    invoke-static {p3, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, p3

    .line 144
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/4 v8, 0x2

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v3 .. v8}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    const/4 p3, 0x5

    .line 158
    invoke-static {p1, v2, p2, v2, p3}, Ln4/p;->a(Ln4/p;Ln4/u;Ln4/u;Ln4/u;I)Ln4/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    instance-of v0, v0, Lu4/f0;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, LZ3/d;->getType()LZ3/c;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    if-ne p2, v5, :cond_7

    .line 178
    .line 179
    iget-object v6, p1, Ln4/p;->c:Ln4/u;

    .line 180
    .line 181
    invoke-static {p3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v8, p3

    .line 185
    check-cast v8, Lcom/google/android/gms/ads/AdView;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    iget-object p2, p1, Ln4/p;->c:Ln4/u;

    .line 205
    .line 206
    invoke-static {p3, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, p3

    .line 210
    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/4 v8, 0x2

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v3, p2

    .line 219
    invoke-static/range {v3 .. v8}, Ln4/u;->a(Ln4/u;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdView;JI)Ln4/u;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_2
    const/4 p3, 0x3

    .line 224
    invoke-static {p1, v2, v2, p2, p3}, Ln4/p;->a(Ln4/p;Ln4/u;Ln4/u;Ln4/u;I)Ln4/p;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_9
    :goto_3
    return-object p1
.end method
