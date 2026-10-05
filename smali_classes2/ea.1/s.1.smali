.class public final Lea/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/y;


# direct methods
.method public synthetic constructor <init>(Lea/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/s;->D:I

    iput-object p1, p0, Lea/s;->E:Lea/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "descriptor.staticScope"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lea/s;->E:Lea/y;

    .line 7
    .line 8
    iget v5, p0, Lea/s;->D:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lea/v;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lea/v;-><init>(Lea/y;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v4, Lea/y;->D:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Lea/y;->t()LJa/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, LJa/b;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LJa/b;->b()LJa/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LJa/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    return-object v3

    .line 46
    :pswitch_1
    invoke-virtual {v4}, Lea/y;->u()Lka/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lka/e;->X()LTa/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lea/C;->k(LTa/n;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    invoke-virtual {v4}, Lea/y;->u()Lka/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lab/v;->b0()LTa/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v1}, Lea/C;->k(LTa/n;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    sget v0, Lea/y;->F:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lea/y;->t()LJa/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v4, Lea/y;->E:Lea/q0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lea/q0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lea/v;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lea/A;->b:[Lba/w;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v2, v2, v5

    .line 100
    .line 101
    iget-object v1, v1, Lea/A;->a:Lea/p0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lea/p0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "<get-moduleData>(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lpa/e;

    .line 113
    .line 114
    iget-boolean v2, v0, LJa/b;->c:Z

    .line 115
    .line 116
    iget-object v1, v1, Lpa/e;->a:LWa/i;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LWa/i;->b(LJa/b;)Lka/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, v1, LWa/i;->b:Lka/x;

    .line 126
    .line 127
    invoke-static {v1, v0}, LD6/F5;->a(Lka/x;LJa/b;)Lka/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v4, Lea/y;->D:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v0}, LD6/U6;->a(Ljava/lang/Class;)Lpa/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, Lpa/b;->b:LDa/b;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, LDa/b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, LDa/a;

    .line 149
    .line 150
    :cond_3
    if-nez v3, :cond_4

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v1, Lea/w;->a:[I

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aget v1, v1, v2

    .line 161
    .line 162
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    :pswitch_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_5
    new-instance v1, LT9/a;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Unknown class: "

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " (kind = "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x29

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :pswitch_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_8
    new-instance v1, LT9/a;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "Unresolved class: "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_5
    return-object v0

    .line 265
    :pswitch_9
    invoke-virtual {v4}, Lea/y;->u()Lka/e;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lka/e;->X()LTa/n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Lea/C;->k(LTa/n;I)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_a
    invoke-virtual {v4}, Lea/y;->u()Lka/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lka/e;->q()Lab/z;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lab/v;->b0()LTa/n;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1, v0}, Lea/C;->k(LTa/n;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_b
    invoke-virtual {v4}, Lea/y;->h()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lka/i;

    .line 330
    .line 331
    new-instance v3, Lea/E;

    .line 332
    .line 333
    invoke-direct {v3, v4, v2}, Lea/E;-><init>(Lea/C;Lka/t;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
