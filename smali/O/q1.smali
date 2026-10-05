.class public final LO/q1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LO/t1;


# direct methods
.method public synthetic constructor <init>(LO/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/q1;->D:I

    iput-object p1, p0, LO/q1;->E:LO/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO/q1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/q1;->E:LO/t1;

    .line 7
    .line 8
    iget-object v1, v0, LO/t1;->k:LT/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LO/t1;->g:LT/e0;

    .line 17
    .line 18
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, v0, LO/t1;->e:LT/e0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, LO/t1;->b(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, LO/q1;->E:LO/t1;

    .line 50
    .line 51
    invoke-virtual {v0}, LO/t1;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LO/t1;->e:LT/e0;

    .line 56
    .line 57
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_2
    invoke-virtual {v0}, LO/t1;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, LO/t1;->f:LT/B;

    .line 81
    .line 82
    invoke-virtual {v4}, LT/B;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v2

    .line 100
    :goto_3
    sub-float/2addr v3, v1

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v5, 0x358637bd    # 1.0E-6f

    .line 106
    .line 107
    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LO/t1;->e()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-float/2addr v0, v1

    .line 119
    div-float/2addr v0, v3

    .line 120
    cmpg-float v1, v0, v5

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const v1, 0x3f7fffef    # 0.999999f

    .line 126
    .line 127
    .line 128
    cmpl-float v1, v0, v1

    .line 129
    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    :cond_5
    move v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v2, v0

    .line 135
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, LO/q1;->E:LO/t1;

    .line 141
    .line 142
    invoke-virtual {v0}, LO/t1;->d()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_6
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 219
    .line 220
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    iget-object v0, p0, LO/q1;->E:LO/t1;

    .line 226
    .line 227
    invoke-virtual {v0}, LO/t1;->d()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_9
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    .line 305
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
