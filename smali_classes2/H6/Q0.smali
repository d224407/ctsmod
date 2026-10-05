.class public final synthetic LH6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic D:LH6/Q0;


# instance fields
.field public final synthetic C:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6/Q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH6/Q0;->D:LH6/Q0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH6/Q0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LH6/Q0;->C:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Double;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p2, p1}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    check-cast p1, Lr2/l;

    .line 33
    .line 34
    check-cast p2, Lr2/l;

    .line 35
    .line 36
    iget-object v0, p1, Lr2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    iget-object v5, p2, Lr2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    if-eq v1, v5, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, v3

    .line 55
    :cond_3
    :goto_2
    move v4, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-boolean v0, p1, Lr2/l;->a:Z

    .line 58
    .line 59
    iget-boolean v1, p2, Lr2/l;->a:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v0, p2, Lr2/l;->b:I

    .line 67
    .line 68
    iget v1, p1, Lr2/l;->b:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p1, p1, Lr2/l;->c:I

    .line 76
    .line 77
    iget p2, p2, Lr2/l;->c:I

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    move v4, p1

    .line 83
    :cond_7
    :goto_3
    return v4

    .line 84
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-static {p1}, LD1/F;->m(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2}, LD1/F;->m(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpl-float v0, p1, p2

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    cmpg-float p1, p1, p2

    .line 104
    .line 105
    if-gez p1, :cond_9

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v2, v4

    .line 110
    :goto_4
    return v2

    .line 111
    :pswitch_2
    check-cast p1, Lh1/e;

    .line 112
    .line 113
    check-cast p2, Lh1/e;

    .line 114
    .line 115
    iget p1, p1, Lh1/e;->D:I

    .line 116
    .line 117
    iget p2, p2, Lh1/e;->D:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    return p1

    .line 121
    :pswitch_3
    check-cast p1, Lka/n;

    .line 122
    .line 123
    check-cast p2, Lka/n;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lka/o;->b(Lka/n;Lka/n;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_4
    check-cast p1, Lba/n;

    .line 146
    .line 147
    check-cast p1, Lea/T;

    .line 148
    .line 149
    invoke-virtual {p1}, Lea/T;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p2, Lba/n;

    .line 154
    .line 155
    check-cast p2, Lea/T;

    .line 156
    .line 157
    invoke-virtual {p2}, Lea/T;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p2, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Comparable;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_7
    check-cast p1, Lac/h;

    .line 193
    .line 194
    iget-object p1, p1, Lac/h;->a:LZb/B;

    .line 195
    .line 196
    check-cast p2, Lac/h;

    .line 197
    .line 198
    iget-object p2, p2, Lac/h;->a:LZb/B;

    .line 199
    .line 200
    invoke-static {p1, p2}, LB6/x6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    check-cast p2, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_9
    check-cast p1, LOc/a;

    .line 227
    .line 228
    invoke-interface {p1}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, LGc/h;

    .line 233
    .line 234
    iget-wide v5, p1, LGc/h;->E:D

    .line 235
    .line 236
    iget-wide v7, p1, LGc/h;->F:D

    .line 237
    .line 238
    add-double/2addr v5, v7

    .line 239
    div-double/2addr v5, v0

    .line 240
    check-cast p2, LOc/a;

    .line 241
    .line 242
    invoke-interface {p2}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LGc/h;

    .line 247
    .line 248
    iget-wide v7, p1, LGc/h;->E:D

    .line 249
    .line 250
    iget-wide p1, p1, LGc/h;->F:D

    .line 251
    .line 252
    add-double/2addr v7, p1

    .line 253
    div-double/2addr v7, v0

    .line 254
    cmpl-double p1, v5, v7

    .line 255
    .line 256
    if-lez p1, :cond_b

    .line 257
    .line 258
    move v2, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    cmpg-double p1, v5, v7

    .line 261
    .line 262
    if-gez p1, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_6
    return v2

    .line 267
    :pswitch_a
    check-cast p1, LOc/a;

    .line 268
    .line 269
    invoke-interface {p1}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LGc/h;

    .line 274
    .line 275
    iget-wide v5, p1, LGc/h;->C:D

    .line 276
    .line 277
    iget-wide v7, p1, LGc/h;->D:D

    .line 278
    .line 279
    add-double/2addr v5, v7

    .line 280
    div-double/2addr v5, v0

    .line 281
    check-cast p2, LOc/a;

    .line 282
    .line 283
    invoke-interface {p2}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, LGc/h;

    .line 288
    .line 289
    iget-wide v7, p1, LGc/h;->C:D

    .line 290
    .line 291
    iget-wide p1, p1, LGc/h;->D:D

    .line 292
    .line 293
    add-double/2addr v7, p1

    .line 294
    div-double/2addr v7, v0

    .line 295
    cmpl-double p1, v5, v7

    .line 296
    .line 297
    if-lez p1, :cond_d

    .line 298
    .line 299
    move v2, v3

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    cmpg-double p1, v5, v7

    .line 302
    .line 303
    if-gez p1, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move v2, v4

    .line 307
    :goto_7
    return v2

    .line 308
    :pswitch_b
    check-cast p1, LMc/c;

    .line 309
    .line 310
    check-cast p2, LMc/c;

    .line 311
    .line 312
    iget-wide v5, p1, LMc/c;->a:D

    .line 313
    .line 314
    iget-wide v7, p1, LMc/c;->b:D

    .line 315
    .line 316
    add-double/2addr v5, v7

    .line 317
    div-double/2addr v5, v0

    .line 318
    iget-wide v7, p2, LMc/c;->a:D

    .line 319
    .line 320
    iget-wide p1, p2, LMc/c;->b:D

    .line 321
    .line 322
    add-double/2addr v7, p1

    .line 323
    div-double/2addr v7, v0

    .line 324
    cmpg-double p1, v5, v7

    .line 325
    .line 326
    if-gez p1, :cond_f

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    cmpl-double p1, v5, v7

    .line 330
    .line 331
    if-lez p1, :cond_10

    .line 332
    .line 333
    move v2, v3

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move v2, v4

    .line 336
    :goto_8
    return v2

    .line 337
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
