.class public final Lmc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:LQ7/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmc/p;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmc/p;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmc/p;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lmc/p;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public static h(Ljava/lang/String;)Lmc/n;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lmc/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LQ7/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LQ7/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lmc/p;->a:LQ7/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmc/p;->g()Lmc/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lmc/p;->a:LQ7/a;

    .line 5
    .line 6
    invoke-virtual {v3}, LQ7/a;->f()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljc/a;->b()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v3}, LQ7/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_3

    .line 18
    .line 19
    const-string v5, "("

    .line 20
    .line 21
    invoke-virtual {v3, v5}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x28

    .line 31
    .line 32
    const/16 v6, 0x29

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, "["

    .line 48
    .line 49
    invoke-virtual {v3, v5}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x5b

    .line 59
    .line 60
    const/16 v6, 0x5d

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "]"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v5, Lmc/p;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, LQ7/a;->j([Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, LQ7/a;->c()C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-static {v4}, Ljc/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lmc/p;->h(Ljava/lang/String;)Lmc/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x2c

    .line 107
    .line 108
    if-ne v5, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmc/n;

    .line 115
    .line 116
    instance-of v7, v5, Lmc/b;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    if-eq p1, v6, :cond_5

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lmc/b;

    .line 124
    .line 125
    iget v8, v7, Lmc/c;->b:I

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    iget-object v7, v7, Lmc/c;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    sub-int/2addr v8, v2

    .line 132
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lmc/n;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_2
    move v8, v2

    .line 141
    move-object v10, v7

    .line 142
    move-object v7, v5

    .line 143
    move-object v5, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    move v8, v1

    .line 146
    move-object v7, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v5, Lmc/a;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Lmc/a;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x3e

    .line 158
    .line 159
    if-ne p1, v9, :cond_7

    .line 160
    .line 161
    new-instance p1, Lmc/a;

    .line 162
    .line 163
    new-instance v6, Lmc/q;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Lmc/q;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v6, Lmc/q;->a:Lmc/n;

    .line 169
    .line 170
    new-array v0, v0, [Lmc/n;

    .line 171
    .line 172
    aput-object v3, v0, v1

    .line 173
    .line 174
    aput-object v6, v0, v2

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lmc/a;-><init>([Lmc/n;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_7
    const/16 v9, 0x20

    .line 182
    .line 183
    if-ne p1, v9, :cond_8

    .line 184
    .line 185
    new-instance p1, Lmc/a;

    .line 186
    .line 187
    new-instance v6, Lmc/q;

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-direct {v6, v9}, Lmc/q;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v6, Lmc/q;->a:Lmc/n;

    .line 194
    .line 195
    new-array v0, v0, [Lmc/n;

    .line 196
    .line 197
    aput-object v3, v0, v1

    .line 198
    .line 199
    aput-object v6, v0, v2

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lmc/a;-><init>([Lmc/n;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/16 v9, 0x2b

    .line 206
    .line 207
    if-ne p1, v9, :cond_9

    .line 208
    .line 209
    new-instance p1, Lmc/a;

    .line 210
    .line 211
    new-instance v6, Lmc/q;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Lmc/q;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v6, Lmc/q;->a:Lmc/n;

    .line 217
    .line 218
    new-array v0, v0, [Lmc/n;

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    aput-object v6, v0, v2

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lmc/a;-><init>([Lmc/n;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/16 v9, 0x7e

    .line 229
    .line 230
    if-ne p1, v9, :cond_a

    .line 231
    .line 232
    new-instance p1, Lmc/a;

    .line 233
    .line 234
    new-instance v6, Lmc/q;

    .line 235
    .line 236
    const/4 v9, 0x5

    .line 237
    invoke-direct {v6, v9}, Lmc/q;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v6, Lmc/q;->a:Lmc/n;

    .line 241
    .line 242
    new-array v0, v0, [Lmc/n;

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    aput-object v6, v0, v2

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lmc/a;-><init>([Lmc/n;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    if-ne p1, v6, :cond_d

    .line 253
    .line 254
    instance-of p1, v5, Lmc/b;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    check-cast v5, Lmc/b;

    .line 259
    .line 260
    iget-object p1, v5, Lmc/c;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, v5, Lmc/c;->b:I

    .line 270
    .line 271
    move-object p1, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    new-instance p1, Lmc/b;

    .line 274
    .line 275
    invoke-direct {p1}, Lmc/c;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lmc/c;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p1, Lmc/c;->b:I

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p1, Lmc/c;->b:I

    .line 297
    .line 298
    :goto_5
    if-eqz v8, :cond_c

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    check-cast v0, Lmc/b;

    .line 302
    .line 303
    iget-object v1, v0, Lmc/c;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v0, v0, Lmc/c;->b:I

    .line 306
    .line 307
    sub-int/2addr v0, v2

    .line 308
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    move-object v7, p1

    .line 313
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Unknown combinator: "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final b()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmc/p;->a:LQ7/a;

    .line 3
    .line 4
    invoke-virtual {v1}, LQ7/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljc/a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_1
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Index must be numeric"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lmc/p;->a:LQ7/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LQ7/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LQ7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":contains(text) query must not be empty"

    .line 26
    .line 27
    invoke-static {v0, v1}, LD6/Z4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lmc/f;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p1, v2}, Lmc/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lmc/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lmc/f;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {p1, v2}, Lmc/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lmc/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmc/p;->a:LQ7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ7/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD6/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lmc/p;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lmc/p;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "odd"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v3, "even"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v7, "^\\+"

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v5

    .line 76
    :goto_0
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v5, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v5, v6

    .line 98
    :goto_1
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v4, v6

    .line 119
    :goto_2
    iget-object v0, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p1, Lmc/l;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, v4, v5, p2}, Lmc/l;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance p1, Lmc/l;

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-direct {p1, v4, v5, p2}, Lmc/l;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lmc/l;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-direct {p1, v4, v5, p2}, Lmc/l;-><init>(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    new-instance p1, Lmc/l;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-direct {p1, v4, v5, p2}, Lmc/l;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 168
    .line 169
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lmc/p;->a:LQ7/a;

    .line 8
    .line 9
    const-string v7, "#"

    .line 10
    .line 11
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v8, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LQ7/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmc/f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lmc/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lmc/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v7, "."

    .line 39
    .line 40
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, LQ7/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmc/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v4}, Lmc/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lmc/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, LQ7/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v9, "*|"

    .line 74
    .line 75
    if-nez v7, :cond_25

    .line 76
    .line 77
    invoke-virtual {v6, v9}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    const-string v7, "["

    .line 86
    .line 87
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v9, p0, Lmc/p;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    new-instance v1, LQ7/a;

    .line 96
    .line 97
    const/16 v7, 0x5b

    .line 98
    .line 99
    const/16 v10, 0x5d

    .line 100
    .line 101
    invoke-virtual {v6, v7, v10}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v1, v6}, LQ7/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lmc/p;->e:[Ljava/lang/String;

    .line 109
    .line 110
    iget v7, v1, LQ7/a;->b:I

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1}, LQ7/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v6}, LQ7/a;->j([Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    iget v10, v1, LQ7/a;->b:I

    .line 125
    .line 126
    add-int/2addr v10, v3

    .line 127
    iput v10, v1, LQ7/a;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v6, v1, LQ7/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget v10, v1, LQ7/a;->b:I

    .line 133
    .line 134
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LQ7/a;->f()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LQ7/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    const-string v0, "^"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lmc/f;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v3}, Lmc/f;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lmc/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lmc/f;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lmc/f;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lmc/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_5
    const-string v7, "="

    .line 194
    .line 195
    invoke-virtual {v1, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    new-instance v0, Lmc/g;

    .line 202
    .line 203
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v6, v5, v1, v3}, Lmc/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    const-string v7, "!="

    .line 216
    .line 217
    invoke-virtual {v1, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    new-instance v0, Lmc/g;

    .line 224
    .line 225
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v6, v2, v1, v3}, Lmc/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_7
    const-string v2, "^="

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    new-instance v2, Lmc/g;

    .line 246
    .line 247
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v6, v0, v1, v5}, Lmc/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_8
    const-string v0, "$="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v0, Lmc/g;

    .line 268
    .line 269
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v6, v4, v1, v5}, Lmc/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    const-string v0, "*="

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    new-instance v0, Lmc/g;

    .line 290
    .line 291
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v6, v3, v1, v3}, Lmc/g;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_a
    const-string v0, "~="

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v0, Lmc/h;

    .line 312
    .line 313
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LD6/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lmc/h;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v0, Lmc/h;->b:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 338
    .line 339
    invoke-virtual {v1}, LQ7/a;->l()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 348
    .line 349
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_c
    const-string v7, "*"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    new-instance v0, Lmc/e;

    .line 362
    .line 363
    invoke-direct {v0, v5}, Lmc/e;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_d
    const-string v7, ":lt("

    .line 372
    .line 373
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    new-instance v0, Lmc/i;

    .line 380
    .line 381
    invoke-virtual {p0}, Lmc/p;->b()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v0, v1, v4}, Lmc/i;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_e
    const-string v7, ":gt("

    .line 394
    .line 395
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    new-instance v0, Lmc/i;

    .line 402
    .line 403
    invoke-virtual {p0}, Lmc/p;->b()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-direct {v0, v1, v3}, Lmc/i;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_f
    const-string v7, ":eq("

    .line 416
    .line 417
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    new-instance v0, Lmc/i;

    .line 424
    .line 425
    invoke-virtual {p0}, Lmc/p;->b()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v0, v1, v5}, Lmc/i;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_10
    const-string v7, ":has("

    .line 438
    .line 439
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/16 v10, 0x29

    .line 444
    .line 445
    const/16 v11, 0x28

    .line 446
    .line 447
    if-eqz v7, :cond_11

    .line 448
    .line 449
    const-string v0, ":has"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, LQ7/a;->d(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11, v10}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, ":has(el) subselect must not be empty"

    .line 459
    .line 460
    invoke-static {v0, v1}, LD6/Z4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lmc/q;

    .line 464
    .line 465
    invoke-static {v0}, Lmc/p;->h(Ljava/lang/String;)Lmc/n;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v5}, Lmc/q;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v1, Lmc/q;->a:Lmc/n;

    .line 473
    .line 474
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_11
    const-string v7, ":contains("

    .line 480
    .line 481
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    invoke-virtual {p0, v5}, Lmc/p;->c(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_12
    const-string v7, ":containsOwn("

    .line 493
    .line 494
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_13

    .line 499
    .line 500
    invoke-virtual {p0, v3}, Lmc/p;->c(Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_13
    const-string v7, ":containsData("

    .line 506
    .line 507
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_14

    .line 512
    .line 513
    const-string v0, ":containsData"

    .line 514
    .line 515
    invoke-virtual {v6, v0}, LQ7/a;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v11, v10}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LQ7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, ":containsData(text) query must not be empty"

    .line 527
    .line 528
    invoke-static {v0, v1}, LD6/Z4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lmc/f;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Lmc/f;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, Lmc/f;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_14
    const-string v7, ":matches("

    .line 548
    .line 549
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    invoke-virtual {p0, v5}, Lmc/p;->f(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_15
    const-string v7, ":matchesOwn("

    .line 561
    .line 562
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    invoke-virtual {p0, v3}, Lmc/p;->f(Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_16
    const-string v7, ":not("

    .line 574
    .line 575
    invoke-virtual {v6, v7}, LQ7/a;->i(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    const-string v0, ":not"

    .line 582
    .line 583
    invoke-virtual {v6, v0}, LQ7/a;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v11, v10}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, ":not(selector) subselect must not be empty"

    .line 591
    .line 592
    invoke-static {v0, v1}, LD6/Z4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lmc/q;

    .line 596
    .line 597
    invoke-static {v0}, Lmc/p;->h(Ljava/lang/String;)Lmc/n;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {v1, v2}, Lmc/q;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v1, Lmc/q;->a:Lmc/n;

    .line 605
    .line 606
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_17
    const-string v7, ":nth-child("

    .line 612
    .line 613
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_18

    .line 618
    .line 619
    invoke-virtual {p0, v5, v5}, Lmc/p;->d(ZZ)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_18
    const-string v7, ":nth-last-child("

    .line 625
    .line 626
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_19

    .line 631
    .line 632
    invoke-virtual {p0, v3, v5}, Lmc/p;->d(ZZ)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_19
    const-string v7, ":nth-of-type("

    .line 638
    .line 639
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1a

    .line 644
    .line 645
    invoke-virtual {p0, v5, v3}, Lmc/p;->d(ZZ)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1a
    const-string v7, ":nth-last-of-type("

    .line 651
    .line 652
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_1b

    .line 657
    .line 658
    invoke-virtual {p0, v3, v3}, Lmc/p;->d(ZZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_1b
    const-string v7, ":first-child"

    .line 664
    .line 665
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_1c

    .line 670
    .line 671
    new-instance v0, Lmc/e;

    .line 672
    .line 673
    invoke-direct {v0, v4}, Lmc/e;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_1c
    const-string v7, ":last-child"

    .line 682
    .line 683
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1d

    .line 688
    .line 689
    new-instance v0, Lmc/e;

    .line 690
    .line 691
    invoke-direct {v0, v2}, Lmc/e;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_1d
    const-string v7, ":first-of-type"

    .line 700
    .line 701
    invoke-virtual {v6, v7}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1e

    .line 706
    .line 707
    new-instance v0, Lmc/j;

    .line 708
    .line 709
    invoke-direct {v0, v5, v3, v2}, Lmc/l;-><init>(III)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_1e
    const-string v2, ":last-of-type"

    .line 718
    .line 719
    invoke-virtual {v6, v2}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_1f

    .line 724
    .line 725
    new-instance v0, Lmc/k;

    .line 726
    .line 727
    invoke-direct {v0, v5, v3, v4}, Lmc/l;-><init>(III)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :cond_1f
    const-string v2, ":only-child"

    .line 736
    .line 737
    invoke-virtual {v6, v2}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_20

    .line 742
    .line 743
    new-instance v1, Lmc/e;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lmc/e;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_20
    const-string v0, ":only-of-type"

    .line 754
    .line 755
    invoke-virtual {v6, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_21

    .line 760
    .line 761
    new-instance v0, Lmc/e;

    .line 762
    .line 763
    const/4 v1, 0x5

    .line 764
    invoke-direct {v0, v1}, Lmc/e;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_21
    const-string v0, ":empty"

    .line 773
    .line 774
    invoke-virtual {v6, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    new-instance v0, Lmc/e;

    .line 781
    .line 782
    invoke-direct {v0, v3}, Lmc/e;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_22
    const-string v0, ":root"

    .line 791
    .line 792
    invoke-virtual {v6, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    new-instance v0, Lmc/e;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lmc/e;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_23
    const-string v0, ":matchText"

    .line 809
    .line 810
    invoke-virtual {v6, v0}, LQ7/a;->h(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_24

    .line 815
    .line 816
    new-instance v0, Lmc/e;

    .line 817
    .line 818
    const/4 v1, 0x7

    .line 819
    invoke-direct {v0, v1}, Lmc/e;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_24
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 828
    .line 829
    invoke-virtual {v6}, LQ7/a;->l()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 838
    .line 839
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_25
    :goto_1
    iget v0, v6, LQ7/a;->b:I

    .line 844
    .line 845
    :goto_2
    invoke-virtual {v6}, LQ7/a;->g()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const-string v2, "|"

    .line 850
    .line 851
    if-nez v1, :cond_27

    .line 852
    .line 853
    invoke-virtual {v6}, LQ7/a;->k()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_26

    .line 858
    .line 859
    const-string v1, "_"

    .line 860
    .line 861
    const-string v7, "-"

    .line 862
    .line 863
    filled-new-array {v9, v2, v1, v7}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v6, v1}, LQ7/a;->j([Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_27

    .line 872
    .line 873
    :cond_26
    iget v1, v6, LQ7/a;->b:I

    .line 874
    .line 875
    add-int/2addr v1, v3

    .line 876
    iput v1, v6, LQ7/a;->b:I

    .line 877
    .line 878
    goto :goto_2

    .line 879
    :cond_27
    iget-object v1, v6, LQ7/a;->c:Ljava/lang/String;

    .line 880
    .line 881
    iget v6, v6, LQ7/a;->b:I

    .line 882
    .line 883
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LD6/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LD6/Z4;->b(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const-string v6, ":"

    .line 899
    .line 900
    if-eqz v1, :cond_29

    .line 901
    .line 902
    new-instance v1, Lmc/b;

    .line 903
    .line 904
    new-instance v2, Lmc/f;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Lmc/f;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v7, Lmc/f;

    .line 910
    .line 911
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/16 v6, 0x8

    .line 916
    .line 917
    invoke-direct {v7, v6}, Lmc/f;-><init>(I)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v7, Lmc/f;->b:Ljava/lang/String;

    .line 921
    .line 922
    new-array v0, v4, [Lmc/n;

    .line 923
    .line 924
    aput-object v2, v0, v5

    .line 925
    .line 926
    aput-object v7, v0, v3

    .line 927
    .line 928
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v1}, Lmc/c;-><init>()V

    .line 933
    .line 934
    .line 935
    iget v2, v1, Lmc/c;->b:I

    .line 936
    .line 937
    iget-object v4, v1, Lmc/c;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    if-le v2, v3, :cond_28

    .line 940
    .line 941
    new-instance v2, Lmc/a;

    .line 942
    .line 943
    invoke-direct {v2, v0}, Lmc/a;-><init>(Ljava/util/Collection;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_3

    .line 950
    :cond_28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iput v0, v1, Lmc/c;->b:I

    .line 958
    .line 959
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_4

    .line 963
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_2a

    .line 968
    .line 969
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_2a
    new-instance v1, Lmc/f;

    .line 974
    .line 975
    invoke-direct {v1, v0}, Lmc/f;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :goto_4
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lmc/p;->a:LQ7/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LQ7/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LQ7/a;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ":matches(regex) query must not be empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, LD6/Z4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lmc/m;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p1, v2}, Lmc/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lmc/m;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lmc/m;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v2}, Lmc/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lmc/m;->b:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final g()Lmc/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/p;->a:LQ7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ7/a;->f()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmc/p;->d:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LQ7/a;->j([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lmc/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lmc/e;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lmc/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LQ7/a;->c()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lmc/p;->a(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmc/p;->e()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, LQ7/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LQ7/a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1}, LQ7/a;->j([Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LQ7/a;->c()C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Lmc/p;->a(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lmc/p;->a(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lmc/p;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmc/n;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v0, Lmc/a;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lmc/a;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
