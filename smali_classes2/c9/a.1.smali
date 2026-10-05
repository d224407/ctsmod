.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;
.implements Lc9/y;


# static fields
.field public static final D:Lc9/a;

.field public static final E:Lc9/a;

.field public static final F:Lc9/a;

.field public static final G:Lc9/a;

.field public static final H:Lc9/a;

.field public static final I:Lc9/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/a;->D:Lc9/a;

    .line 8
    .line 9
    new-instance v0, Lc9/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc9/a;->E:Lc9/a;

    .line 16
    .line 17
    new-instance v0, Lc9/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc9/a;->F:Lc9/a;

    .line 24
    .line 25
    new-instance v0, Lc9/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc9/a;->G:Lc9/a;

    .line 32
    .line 33
    new-instance v0, Lc9/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc9/a;->H:Lc9/a;

    .line 40
    .line 41
    new-instance v0, Lc9/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc9/a;->I:Lc9/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX8/e;LM9/i;)V
    .locals 9

    .line 1
    iget v0, p0, Lc9/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LU9/o;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc9/X;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p2, v1, v2}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 21
    .line 22
    sget-object p2, Lj9/f;->g:LC5/C;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, LU9/o;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc9/X;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p2, v1, v2}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 43
    .line 44
    sget-object p2, Lj9/f;->g:LC5/C;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, LU9/o;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc9/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p2, v1, v2}, Lc9/b;-><init>(LU9/o;LK9/c;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 65
    .line 66
    sget-object p2, Lj9/f;->j:LC5/C;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, LU9/o;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LC5/C;

    .line 80
    .line 81
    const-string v1, "BeforeReceive"

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LX8/e;->H:Lk9/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "reference"

    .line 93
    .line 94
    sget-object v2, Lk9/a;->j:LC5/C;

    .line 95
    .line 96
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lw9/d;->e(LC5/C;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v2}, Lw9/d;->c(LC5/C;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, -0x1

    .line 111
    if-eq v1, v3, :cond_1

    .line 112
    .line 113
    new-instance v2, Lw9/c;

    .line 114
    .line 115
    new-instance v3, Lw9/h;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Lw9/c;-><init>(LC5/C;LB6/M0;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lw9/d;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v1, Lc9/X;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v1, p2, v2, v3}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    new-instance p1, LP2/b;

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Phase "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " was not registered for this pipeline"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, LP2/b;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_3
    check-cast p2, LU9/o;

    .line 165
    .line 166
    const-string v0, "client"

    .line 167
    .line 168
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LC5/C;

    .line 172
    .line 173
    const-string v1, "ObservableContent"

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, v1, v2}, LC5/C;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "reference"

    .line 185
    .line 186
    sget-object v2, Lj9/f;->j:LC5/C;

    .line 187
    .line 188
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lw9/d;->e(LC5/C;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_2
    invoke-virtual {p1, v2}, Lw9/d;->c(LC5/C;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v4, -0x1

    .line 204
    if-eq v1, v4, :cond_9

    .line 205
    .line 206
    add-int/lit8 v4, v1, 0x1

    .line 207
    .line 208
    iget-object v5, p1, Lw9/d;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v5}, LB6/q6;->e(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-gt v4, v6, :cond_8

    .line 215
    .line 216
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    instance-of v8, v7, Lw9/c;

    .line 221
    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    check-cast v7, Lw9/c;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move-object v7, v3

    .line 228
    :goto_2
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v7, v7, Lw9/c;->b:LB6/M0;

    .line 231
    .line 232
    if-nez v7, :cond_4

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    instance-of v8, v7, Lw9/g;

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    check-cast v7, Lw9/g;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object v7, v3

    .line 243
    :goto_3
    if-eqz v7, :cond_7

    .line 244
    .line 245
    iget-object v7, v7, Lw9/g;->a:LC5/C;

    .line 246
    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    move v1, v4

    .line 257
    :cond_7
    :goto_4
    if-eq v4, v6, :cond_8

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    new-instance v4, Lw9/c;

    .line 265
    .line 266
    new-instance v6, Lw9/g;

    .line 267
    .line 268
    invoke-direct {v6, v2}, Lw9/g;-><init>(LC5/C;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v0, v6}, Lw9/c;-><init>(LC5/C;LB6/M0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    new-instance v1, Lc9/b;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, p2, v3, v2}, Lc9/b;-><init>(LU9/o;LK9/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    new-instance p1, LP2/b;

    .line 288
    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "Phase "

    .line 292
    .line 293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " was not registered for this pipeline"

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, LP2/b;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_4
    check-cast p2, LU9/n;

    .line 313
    .line 314
    const-string v0, "client"

    .line 315
    .line 316
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX8/b;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v0, p2, v1, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, LX8/e;->J:Lk9/a;

    .line 327
    .line 328
    sget-object p2, Lk9/a;->i:LC5/C;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;LX8/e;)V
    .locals 4

    .line 1
    check-cast p1, Lc9/Q;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj9/f;->k:LC5/C;

    .line 14
    .line 15
    new-instance v1, La9/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p1, p2, v2, v3}, La9/c;-><init>(Ljava/lang/Object;LX8/e;LK9/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LX8/e;->G:Lj9/f;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getKey()Ls9/a;
    .locals 1

    .line 1
    sget-object v0, Lc9/Q;->c:Ls9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LU9/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc9/Q;

    .line 11
    .line 12
    invoke-direct {p1}, Lc9/Q;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
