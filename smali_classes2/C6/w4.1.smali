.class public abstract LC6/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/d;Ljava/util/List;ZLjava/util/List;)Lea/l0;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lea/z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lea/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Lea/z;->getDescriptor()Lka/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "descriptor.typeConstructor"

    .line 39
    .line 40
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lab/J;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "typeConstructor.parameters"

    .line 48
    .line 49
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_a

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Lab/G;->D:LU0/h;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p3, Lab/G;->E:Lab/G;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p3, Lab/G;->D:LU0/h;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lab/G;->E:Lab/G;

    .line 82
    .line 83
    :goto_1
    new-instance v0, Lea/l0;

    .line 84
    .line 85
    invoke-interface {p0}, Lab/J;->p()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {p1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    if-ltz v4, :cond_8

    .line 121
    .line 122
    check-cast v5, Lba/A;

    .line 123
    .line 124
    iget-object v7, v5, Lba/A;->b:Lba/x;

    .line 125
    .line 126
    check-cast v7, Lea/l0;

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    iget-object v7, v7, Lea/l0;->a:Lab/v;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move-object v7, v1

    .line 134
    :goto_3
    const/4 v8, -0x1

    .line 135
    iget-object v5, v5, Lba/A;->a:Lba/B;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    move v5, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    sget-object v9, Lca/a;->a:[I

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aget v5, v9, v5

    .line 148
    .line 149
    :goto_4
    if-eq v5, v8, :cond_7

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eq v5, v4, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    if-eq v5, v4, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    if-ne v5, v4, :cond_4

    .line 159
    .line 160
    new-instance v5, Lab/O;

    .line 161
    .line 162
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v4, v7}, Lab/O;-><init>(ILab/v;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    new-instance v5, Lab/O;

    .line 176
    .line 177
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v4, v7}, Lab/O;-><init>(ILab/v;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    new-instance v5, Lab/O;

    .line 185
    .line 186
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v4, v7}, Lab/O;-><init>(ILab/v;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v5, Lab/E;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v7, "parameters[index]"

    .line 200
    .line 201
    invoke-static {v4, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, Lka/S;

    .line 205
    .line 206
    invoke-direct {v5, v4}, Lab/E;-><init>(Lka/S;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v4, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {}, LB6/q6;->l()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_9
    invoke-static {p3, p0, v2, p2}, Lab/d;->r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0, v1}, Lea/l0;-><init>(Lab/v;LU9/a;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p3, "Class declares "

    .line 231
    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, " type parameters, but "

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, " were provided."

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_b
    new-instance p1, LT9/a;

    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 272
    .line 273
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p3, " ("

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 p0, 0x29

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
