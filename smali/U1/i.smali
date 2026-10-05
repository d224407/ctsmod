.class public final LU1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/i;->a:LU1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZb/E;)LU1/b;
    .locals 6

    .line 1
    new-instance v0, LA9/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LT1/e;->r(Ljava/io/InputStream;)LT1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [LU1/f;

    .line 13
    .line 14
    new-instance v2, LU1/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LU1/b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LU1/f;

    .line 24
    .line 25
    const-string v3, "pairs"

    .line 26
    .line 27
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LU1/b;->b()V

    .line 31
    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LT1/e;->p()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "preferencesProto.preferencesMap"

    .line 42
    .line 43
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LT1/i;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "value"

    .line 84
    .line 85
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LT1/i;->F()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, LU1/h;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lu/j;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 114
    .line 115
    const-string v0, "Value not set."

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    new-instance v3, LU1/e;

    .line 122
    .line 123
    invoke-direct {v3, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LT1/i;->x()Landroidx/datastore/preferences/protobuf/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-array v5, v1, [B

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/f;->g(I[B)V

    .line 142
    .line 143
    .line 144
    move-object v0, v5

    .line 145
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 146
    .line 147
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-static {v1}, LC6/G2;->d(Ljava/lang/String;)LU1/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, LT1/i;->E()LT1/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LT1/g;->q()Landroidx/datastore/preferences/protobuf/u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "value.stringSet.stringsList"

    .line 167
    .line 168
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    invoke-static {v1}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, LT1/i;->D()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "value.string"

    .line 188
    .line 189
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    new-instance v3, LU1/e;

    .line 198
    .line 199
    invoke-direct {v3, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LT1/i;->C()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    invoke-static {v1}, LC6/G2;->b(Ljava/lang/String;)LU1/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, LT1/i;->B()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v1, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_7
    new-instance v3, LU1/e;

    .line 233
    .line 234
    invoke-direct {v3, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LT1/i;->z()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v3, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_8
    new-instance v3, LU1/e;

    .line 251
    .line 252
    invoke-direct {v3, v1}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LT1/i;->A()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v3, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_9
    invoke-static {v1}, LC6/G2;->a(Ljava/lang/String;)LU1/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, LT1/i;->w()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v1, v0}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 286
    .line 287
    const-string v0, "Value case is null."

    .line 288
    .line 289
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_2
    new-instance p1, LU1/b;

    .line 294
    .line 295
    invoke-virtual {v2}, LU1/b;->a()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-direct {p1, v0, v1}, LU1/b;-><init>(Ljava/util/Map;Z)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_3
    aget-object p1, v1, v0

    .line 309
    .line 310
    throw v4

    .line 311
    :catch_0
    move-exception p1

    .line 312
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 313
    .line 314
    const-string v1, "Unable to parse preferences proto."

    .line 315
    .line 316
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LZb/D;)V
    .locals 6

    .line 1
    check-cast p1, LU1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LU1/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LT1/e;->q()LT1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LU1/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LU1/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 61
    .line 62
    check-cast v4, LT1/i;

    .line 63
    .line 64
    invoke-static {v4, v1}, LT1/i;->t(LT1/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LT1/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 93
    .line 94
    check-cast v4, LT1/i;

    .line 95
    .line 96
    invoke-static {v4, v1}, LT1/i;->u(LT1/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LT1/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 125
    .line 126
    check-cast v1, LT1/i;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, LT1/i;->r(LT1/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LT1/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 157
    .line 158
    check-cast v4, LT1/i;

    .line 159
    .line 160
    invoke-static {v4, v1}, LT1/i;->v(LT1/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LT1/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 189
    .line 190
    check-cast v1, LT1/i;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, LT1/i;->o(LT1/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LT1/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 216
    .line 217
    check-cast v4, LT1/i;

    .line 218
    .line 219
    invoke-static {v4, v1}, LT1/i;->p(LT1/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LT1/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LT1/g;->r()LT1/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v1, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 254
    .line 255
    check-cast v5, LT1/g;

    .line 256
    .line 257
    invoke-static {v5, v1}, LT1/g;->o(LT1/g;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 264
    .line 265
    check-cast v1, LT1/i;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LT1/g;

    .line 272
    .line 273
    invoke-static {v1, v4}, LT1/i;->q(LT1/i;LT1/g;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LT1/i;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    instance-of v3, v1, [B

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-static {}, LT1/i;->G()LT1/h;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v1, [B

    .line 292
    .line 293
    sget-object v4, Landroidx/datastore/preferences/protobuf/f;->E:Landroidx/datastore/preferences/protobuf/f;

    .line 294
    .line 295
    array-length v4, v1

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v5, v1, v4}, Landroidx/datastore/preferences/protobuf/f;->e(I[BI)Landroidx/datastore/preferences/protobuf/f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 305
    .line 306
    check-cast v4, LT1/i;

    .line 307
    .line 308
    invoke-static {v4, v1}, LT1/i;->s(LT1/i;Landroidx/datastore/preferences/protobuf/f;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LT1/i;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/r;->D:Landroidx/datastore/preferences/protobuf/t;

    .line 327
    .line 328
    check-cast v3, LT1/e;

    .line 329
    .line 330
    invoke-static {v3}, LT1/e;->o(LT1/e;)Landroidx/datastore/preferences/protobuf/D;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/D;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, "PreferencesSerializer does not support type: "

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LT1/e;

    .line 364
    .line 365
    new-instance v0, LP1/D0;

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    invoke-direct {v0, p2, v1}, LP1/D0;-><init>(LZb/j;I)V

    .line 369
    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/T;)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->f:Ljava/util/logging/Logger;

    .line 377
    .line 378
    const/16 v1, 0x1000

    .line 379
    .line 380
    if-le p2, v1, :cond_9

    .line 381
    .line 382
    move p2, v1

    .line 383
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 384
    .line 385
    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/j;-><init>(Ljava/io/OutputStream;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 389
    .line 390
    .line 391
    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 392
    .line 393
    if-lez p1, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->B()V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void
.end method
