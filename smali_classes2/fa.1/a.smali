.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lfa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, LM/i;->p(ILjava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, LM/i;->p(ILjava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lfa/a;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lfa/a;->c:I

    .line 5
    iput-object p5, p0, Lfa/a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lfa/a;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lfa/a;->d:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Ljava/lang/reflect/Method;

    .line 16
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    const-string v0, "it"

    invoke-static {p5, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/c;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lqa/c;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 18
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iput-object p3, p0, Lfa/a;->f:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lfa/a;->d:Ljava/util/List;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_3
    iput-object p3, p0, Lfa/a;->g:Ljava/util/ArrayList;

    .line 27
    iget p1, p0, Lfa/a;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    iget-object p2, p0, Lfa/a;->b:Ljava/util/List;

    const-string p3, "value"

    invoke-static {p2, p3}, LH9/n;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic v()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, LD6/n0;->a(Lfa/e;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v7, v0, Lfa/a;->b:Ljava/util/List;

    .line 19
    .line 20
    if-ge v5, v3, :cond_c

    .line 21
    .line 22
    aget-object v8, v1, v5

    .line 23
    .line 24
    add-int/lit8 v9, v6, 0x1

    .line 25
    .line 26
    iget-object v10, v0, Lfa/a;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iget v11, v0, Lfa/a;->c:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-ne v11, v12, :cond_0

    .line 34
    .line 35
    iget-object v8, v0, Lfa/a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Class;

    .line 47
    .line 48
    instance-of v12, v8, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    instance-of v12, v8, Lba/c;

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    check-cast v8, Lba/c;

    .line 59
    .line 60
    invoke-static {v8}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v12, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v12, :cond_6

    .line 68
    .line 69
    move-object v12, v8

    .line 70
    check-cast v12, [Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v14, v12, [Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v14, v12, [Lba/c;

    .line 78
    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 82
    .line 83
    invoke-static {v8, v12}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v8, [Lba/c;

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v14, v8

    .line 91
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    array-length v14, v8

    .line 95
    move v15, v4

    .line 96
    :goto_2
    if-ge v15, v14, :cond_4

    .line 97
    .line 98
    aget-object v16, v8, v15

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-array v8, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v8, v12

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    move-object v13, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    :goto_4
    move-object v8, v13

    .line 128
    :goto_5
    if-nez v8, :cond_b

    .line 129
    .line 130
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Class;

    .line 141
    .line 142
    const-class v3, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    sget-object v2, LV9/y;->a:LV9/z;

    .line 151
    .line 152
    const-class v3, Lba/c;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    sget-object v2, LV9/y;->a:LV9/z;

    .line 176
    .line 177
    const-class v3, [Lba/c;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-static {v2}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    invoke-interface {v2}, Lba/c;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LV9/y;->a:LV9/z;

    .line 193
    .line 194
    const-class v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Lba/c;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lba/c;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x3c

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "kotlinClass.java.componentType"

    .line 236
    .line 237
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lba/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x3e

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-interface {v2}, Lba/c;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "Argument #"

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " is not of the required type "

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    move v6, v9

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    invoke-static {v2, v7}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lfa/a;->d:Ljava/util/List;

    .line 318
    .line 319
    iget-object v3, v0, Lfa/a;->a:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v3, v1, v2}, LD6/m0;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1
.end method
