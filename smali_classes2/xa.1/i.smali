.class public final Lxa/i;
.super Lna/k;
.source "SourceFile"

# interfaces
.implements Lva/c;


# instance fields
.field public final J:LB6/g0;

.field public final K:Lqa/n;

.field public final L:Lka/e;

.field public final M:LB6/g0;

.field public final N:LG9/p;

.field public final O:I

.field public final P:I

.field public final Q:Lka/g0;

.field public final R:Z

.field public final S:LYa/h;

.field public final T:Lxa/n;

.field public final U:Lka/M;

.field public final V:LTa/i;

.field public final W:Lxa/C;

.field public final X:Lwa/c;

.field public final Y:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LB6/g0;Lka/j;Lqa/n;Lka/e;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwa/a;

    .line 19
    .line 20
    iget-object v1, v0, Lwa/a;->a:LZa/o;

    .line 21
    .line 22
    iget-object v2, p3, Lqa/n;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Lwa/a;->j:Lpa/d;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, p2, v3, v0}, Lna/k;-><init>(LZa/o;Lka/j;LJa/f;Lka/O;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxa/i;->J:LB6/g0;

    .line 42
    .line 43
    iput-object p3, p0, Lxa/i;->K:Lqa/n;

    .line 44
    .line 45
    iput-object p4, p0, Lxa/i;->L:Lka/e;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p1, p0, p3, p2}, LB6/N0;->b(LB6/g0;Lka/f;LAa/e;I)LB6/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxa/i;->M:LB6/g0;

    .line 53
    .line 54
    iget-object v0, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwa/a;

    .line 57
    .line 58
    iget-object v1, v0, Lwa/a;->g:Lua/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lxa/g;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v1, p0, v3}, Lxa/g;-><init>(Lxa/i;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lxa/i;->N:LG9/p;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v5

    .line 103
    :goto_0
    iput v1, p0, Lxa/i;->O:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p3}, Lqa/n;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p3}, Lqa/n;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v7, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    move v7, v5

    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    xor-int/2addr v8, v5

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move p2, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move p2, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    move p2, v5

    .line 170
    :goto_4
    iput p2, p0, Lxa/i;->P:I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    sget-object p2, Lka/d0;->F:Lka/d0;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sget-object p2, Lka/a0;->F:Lka/a0;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    sget-object p2, Loa/c;->F:Loa/c;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    sget-object p2, Loa/b;->F:Loa/b;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    sget-object p2, Loa/a;->F:Loa/a;

    .line 213
    .line 214
    :goto_5
    iput-object p2, p0, Lxa/i;->Q:Lka/g0;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    new-instance v1, Lqa/n;

    .line 223
    .line 224
    invoke-direct {v1, p2}, Lqa/n;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const/4 v1, 0x0

    .line 229
    :goto_6
    if-eqz v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_e

    .line 240
    .line 241
    move p2, v5

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    move p2, v6

    .line 244
    :goto_7
    iput-boolean p2, p0, Lxa/i;->R:Z

    .line 245
    .line 246
    new-instance p2, LYa/h;

    .line 247
    .line 248
    invoke-direct {p2, p0}, LYa/h;-><init>(Lxa/i;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lxa/i;->S:LYa/h;

    .line 252
    .line 253
    new-instance p2, Lxa/n;

    .line 254
    .line 255
    if-eqz p4, :cond_f

    .line 256
    .line 257
    move v7, v5

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move v7, v6

    .line 260
    :goto_8
    const/4 v8, 0x0

    .line 261
    move-object v3, p2

    .line 262
    move-object v4, p1

    .line 263
    move-object v5, p0

    .line 264
    move-object v6, p3

    .line 265
    invoke-direct/range {v3 .. v8}, Lxa/n;-><init>(LB6/g0;Lka/e;Lqa/n;ZLxa/n;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lxa/i;->T:Lxa/n;

    .line 269
    .line 270
    sget-object p4, Lka/M;->e:Lka/P;

    .line 271
    .line 272
    iget-object v1, v0, Lwa/a;->u:Lbb/k;

    .line 273
    .line 274
    check-cast v1, Lbb/l;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lu/o0;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p4, "storageManager"

    .line 290
    .line 291
    iget-object v0, v0, Lwa/a;->a:LZa/o;

    .line 292
    .line 293
    invoke-static {v0, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance p4, Lka/M;

    .line 297
    .line 298
    invoke-direct {p4, p0, v0, v1}, Lka/M;-><init>(Lka/e;LZa/o;LU9/k;)V

    .line 299
    .line 300
    .line 301
    iput-object p4, p0, Lxa/i;->U:Lka/M;

    .line 302
    .line 303
    new-instance p4, LTa/i;

    .line 304
    .line 305
    invoke-direct {p4, p2}, LTa/i;-><init>(LTa/n;)V

    .line 306
    .line 307
    .line 308
    iput-object p4, p0, Lxa/i;->V:LTa/i;

    .line 309
    .line 310
    new-instance p2, Lxa/C;

    .line 311
    .line 312
    invoke-direct {p2, p1, p3, p0}, Lxa/C;-><init>(LB6/g0;Lqa/n;Lva/c;)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, Lxa/i;->W:Lxa/C;

    .line 316
    .line 317
    invoke-static {p1, p3}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lxa/i;->X:Lwa/c;

    .line 322
    .line 323
    new-instance p1, Lxa/g;

    .line 324
    .line 325
    const/4 p2, 0x1

    .line 326
    invoke-direct {p1, p0, p2}, Lxa/g;-><init>(Lxa/i;I)V

    .line 327
    .line 328
    .line 329
    check-cast v0, LZa/l;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance p2, LZa/i;

    .line 335
    .line 336
    invoke-direct {p2, v0, p1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lxa/i;->Y:LZa/i;

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final A(Lbb/f;)LTa/n;
    .locals 2

    .line 1
    iget-object p1, p0, Lxa/i;->U:Lka/M;

    .line 2
    .line 3
    iget-object v0, p1, Lka/M;->a:Lka/e;

    .line 4
    .line 5
    invoke-static {v0}, LQa/f;->j(Lka/j;)Lka/x;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/M;->d:LZa/i;

    .line 9
    .line 10
    sget-object v0, Lka/M;->f:[Lba/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LTa/n;

    .line 20
    .line 21
    check-cast p1, Lxa/n;

    .line 22
    .line 23
    return-object p1
.end method

.method public final C0()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->V:LTa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->T:Lxa/n;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/n;->q:LZa/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D0()Lka/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic K0()LTa/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/i;->P()Lxa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 11

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    iget v1, p0, Lxa/i;->P:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v3, v4, v1}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxa/i;->K:Lqa/n;

    .line 16
    .line 17
    iget-object v2, v2, Lqa/n;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v5, "clazz"

    .line 20
    .line 21
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LD6/e7;->a:Ll4/I;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-class v5, Ljava/lang/Class;

    .line 29
    .line 30
    :try_start_0
    new-instance v6, Ll4/I;

    .line 31
    .line 32
    const-string v7, "isSealed"

    .line 33
    .line 34
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "getPermittedSubclasses"

    .line 39
    .line 40
    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "isRecord"

    .line 45
    .line 46
    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "getRecordComponents"

    .line 51
    .line 52
    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v6, v7, v8, v9, v5}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v5, v6

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v5, Ll4/I;

    .line 62
    .line 63
    invoke-direct {v5, v4, v4, v4, v4}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v5, LD6/e7;->a:Ll4/I;

    .line 67
    .line 68
    :cond_0
    iget-object v5, v5, Ll4/I;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 81
    .line 82
    invoke-static {v2, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, [Ljava/lang/Class;

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v5, v2

    .line 92
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v5, v2

    .line 96
    :goto_2
    if-ge v3, v5, :cond_2

    .line 97
    .line 98
    aget-object v6, v2, v3

    .line 99
    .line 100
    new-instance v7, Lqa/p;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lqa/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lqa/p;

    .line 131
    .line 132
    iget-object v5, p0, Lxa/i;->M:LB6/g0;

    .line 133
    .line 134
    iget-object v5, v5, LB6/g0;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ll4/I;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v1}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lab/v;->c0()Lab/J;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lab/J;->n()Lka/g;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v5, v3, Lka/e;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    check-cast v3, Lka/e;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v3, v4

    .line 158
    :goto_4
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v0, Lxa/h;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_6
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P()Lxa/n;
    .locals 2

    .line 1
    invoke-super {p0}, Lna/b;->K0()LTa/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lxa/n;

    .line 11
    .line 12
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/i;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Lna/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final X()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->W:Lxa/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lka/n;
    .locals 3

    .line 1
    sget-object v0, Lka/o;->a:Lka/n;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/i;->Q:Lka/g0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxa/i;->K:Lqa/n;

    .line 12
    .line 13
    iget-object v0, v0, Lqa/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lqa/n;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lqa/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lta/o;->a:Lka/n;

    .line 31
    .line 32
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 33
    .line 34
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f2;->a(Lka/g0;)Lka/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->X:Lwa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/i;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/i;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LQa/f;->h(Lka/j;)LJa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->Y:LZa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i;->S:LYa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
