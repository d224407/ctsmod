.class public final Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV9/t;Lrb/j;LU9/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/f;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/f;->E:Ljava/lang/Object;

    iput-object p2, p0, Lrb/f;->D:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrb/f;->C:I

    iput-object p1, p0, Lrb/f;->E:Ljava/lang/Object;

    iput-object p2, p0, Lrb/f;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrb/f;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/j;LK9/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb/f;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrb/f;->E:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ltb/a;->m(LK9/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrb/f;->F:Ljava/lang/Object;

    .line 6
    new-instance p2, Lsb/x;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsb/x;-><init>(Lrb/j;LK9/c;)V

    iput-object p2, p0, Lrb/f;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrb/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lrb/f;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LT/S0;

    .line 17
    .line 18
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LU9/n;

    .line 23
    .line 24
    iget-object p2, p0, Lrb/f;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lu/m0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu/m0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, Lu/m0;->d:LT/e0;

    .line 33
    .line 34
    invoke-virtual {p2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v0, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lrb/f;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LT/k0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LT/k0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lrb/f;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LK9/h;

    .line 67
    .line 68
    iget-object v1, p0, Lrb/f;->F:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lrb/f;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lsb/x;

    .line 73
    .line 74
    invoke-static {v0, p1, v1, v2, p2}, Lsb/b;->a(LK9/h;Ljava/lang/Object;Ljava/lang/Object;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LL9/a;->C:LL9/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    instance-of v0, p2, Lrb/x;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lrb/x;

    .line 92
    .line 93
    iget v1, v0, Lrb/x;->G:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Lrb/x;->G:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lrb/x;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lrb/x;-><init>(Lrb/f;LK9/c;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p2, v0, Lrb/x;->E:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, LL9/a;->C:LL9/a;

    .line 113
    .line 114
    iget v2, v0, Lrb/x;->G:I

    .line 115
    .line 116
    sget-object v3, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    if-eq v2, v6, :cond_5

    .line 124
    .line 125
    if-eq v2, v5, :cond_4

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    iget-object p1, v0, Lrb/x;->D:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v0, Lrb/x;->C:Lrb/f;

    .line 141
    .line 142
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lrb/f;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, LV9/t;

    .line 156
    .line 157
    iget-boolean p2, p2, LV9/t;->C:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iput v6, v0, Lrb/x;->G:I

    .line 162
    .line 163
    iget-object p2, p0, Lrb/f;->D:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lrb/j;

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    :goto_4
    move-object v1, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iput-object p0, v0, Lrb/x;->C:Lrb/f;

    .line 177
    .line 178
    iput-object p1, v0, Lrb/x;->D:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, Lrb/x;->G:I

    .line 181
    .line 182
    iget-object p2, p0, Lrb/f;->F:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, LU9/n;

    .line 185
    .line 186
    invoke-interface {p2, p1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v2, p0

    .line 194
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    iget-object p2, v2, Lrb/f;->E:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, LV9/t;

    .line 205
    .line 206
    iput-boolean v6, p2, LV9/t;->C:Z

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput-object p2, v0, Lrb/x;->C:Lrb/f;

    .line 210
    .line 211
    iput-object p2, v0, Lrb/x;->D:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lrb/x;->G:I

    .line 214
    .line 215
    iget-object p2, v2, Lrb/f;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lrb/j;

    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_7

    .line 224
    .line 225
    :goto_6
    return-object v1

    .line 226
    :pswitch_2
    instance-of v0, p2, Lrb/e;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lrb/e;

    .line 232
    .line 233
    iget v1, v0, Lrb/e;->E:I

    .line 234
    .line 235
    const/high16 v2, -0x80000000

    .line 236
    .line 237
    and-int v3, v1, v2

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    sub-int/2addr v1, v2

    .line 242
    iput v1, v0, Lrb/e;->E:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    new-instance v0, Lrb/e;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lrb/e;-><init>(Lrb/f;LK9/c;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iget-object p2, v0, Lrb/e;->C:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v1, LL9/a;->C:LL9/a;

    .line 253
    .line 254
    iget v2, v0, Lrb/e;->E:I

    .line 255
    .line 256
    sget-object v3, LG9/A;->a:LG9/A;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    if-ne v2, v4, :cond_b

    .line 262
    .line 263
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_c
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lrb/f;->E:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lrb/g;

    .line 281
    .line 282
    iget-object v2, p2, Lrb/g;->D:LU9/k;

    .line 283
    .line 284
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v5, p0, Lrb/f;->F:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LV9/x;

    .line 291
    .line 292
    iget-object v6, v5, LV9/x;->C:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v7, Lsb/b;->b:LD7/a;

    .line 295
    .line 296
    if-eq v6, v7, :cond_e

    .line 297
    .line 298
    iget-object p2, p2, Lrb/g;->E:LU9/n;

    .line 299
    .line 300
    invoke-interface {p2, v6, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_d

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    :goto_8
    move-object v1, v3

    .line 314
    goto :goto_a

    .line 315
    :cond_e
    :goto_9
    iput-object v2, v5, LV9/x;->C:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, Lrb/e;->E:I

    .line 318
    .line 319
    iget-object p2, p0, Lrb/f;->D:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lrb/j;

    .line 322
    .line 323
    invoke-interface {p2, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_d

    .line 328
    .line 329
    :goto_a
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
