.class public final Lea/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/v;

.field public final synthetic F:Lea/y;


# direct methods
.method public synthetic constructor <init>(Lea/v;Lea/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lea/t;->D:I

    iput-object p1, p0, Lea/t;->E:Lea/v;

    iput-object p2, p0, Lea/t;->F:Lea/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lea/y;Lea/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/t;->D:I

    .line 2
    iput-object p1, p0, Lea/t;->F:Lea/y;

    iput-object p2, p0, Lea/t;->E:Lea/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lea/t;->F:Lea/y;

    .line 2
    .line 3
    iget-object v1, p0, Lea/t;->E:Lea/v;

    .line 4
    .line 5
    iget v2, p0, Lea/t;->D:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lea/v;->a()Lka/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lka/e;->u()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "descriptor.declaredTypeParameters"

    .line 19
    .line 20
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lka/S;

    .line 49
    .line 50
    new-instance v4, Lea/m0;

    .line 51
    .line 52
    const-string v5, "descriptor"

    .line 53
    .line 54
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lea/m0;-><init>(Lea/n0;Lka/S;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2

    .line 65
    :pswitch_0
    invoke-virtual {v1}, Lea/v;->a()Lka/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lka/g;->y()Lab/J;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lab/J;->o()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "descriptor.typeConstructor.supertypes"

    .line 78
    .line 79
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lab/v;

    .line 108
    .line 109
    new-instance v5, Lea/l0;

    .line 110
    .line 111
    const-string v6, "kotlinType"

    .line 112
    .line 113
    invoke-static {v4, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LB/n;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v6, v4, v1, v0, v7}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v4, v6}, Lea/l0;-><init>(Lab/v;LU9/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Lea/v;->a()Lka/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lha/h;->e:LJa/f;

    .line 135
    .line 136
    sget-object v2, Lha/m;->a:LJa/e;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    sget-object v2, Lha/m;->b:LJa/e;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lea/l0;

    .line 175
    .line 176
    iget-object v2, v2, Lea/l0;->a:Lab/v;

    .line 177
    .line 178
    invoke-static {v2}, LMa/d;->c(Lab/v;)Lka/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lka/e;->o0()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v4, "getClassDescriptorForType(it.type).kind"

    .line 187
    .line 188
    invoke-static {v2, v4}, LM/i;->t(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v2, v4, :cond_4

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    if-ne v2, v4, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Lea/l0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lea/v;->a()Lka/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LQa/f;->e(Lka/j;)Lha/h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lha/h;->e()Lab/z;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "descriptor.builtIns.anyType"

    .line 213
    .line 214
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lea/u;->D:Lea/u;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lea/l0;-><init>(Lab/v;LU9/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_4
    invoke-static {v3}, Ljb/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1
    iget-object v2, v0, Lea/y;->D:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v0}, Lea/y;->t()LJa/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-boolean v3, v2, LJa/b;->c:Z

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lea/y;->D:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0x24

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, v1}, Llb/k;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0, v1}, Llb/k;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    invoke-static {v3, v1, v1}, Llb/k;->R(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-virtual {v2}, LJa/b;->i()LJa/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "classId.shortClassName.asString()"

    .line 333
    .line 334
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
