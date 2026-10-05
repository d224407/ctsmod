.class public final Lm3/t;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Throwable;

.field public D:I

.field public E:I

.field public final synthetic F:LU9/o;

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lm3/n;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:LT/V;


# direct methods
.method public constructor <init>(LU9/o;Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/t;->F:LU9/o;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/t;->G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/t;->H:Lm3/n;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/t;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm3/t;->J:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lm3/t;->K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lm3/t;->L:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lm3/t;->M:LT/V;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LM9/i;-><init>(ILK9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 10

    .line 1
    new-instance p1, Lm3/t;

    .line 2
    .line 3
    iget-object v6, p0, Lm3/t;->K:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lm3/t;->H:Lm3/n;

    .line 6
    .line 7
    iget-object v1, p0, Lm3/t;->F:LU9/o;

    .line 8
    .line 9
    iget-object v2, p0, Lm3/t;->G:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lm3/t;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lm3/t;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lm3/t;->L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lm3/t;->M:LT/V;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lm3/t;-><init>(LU9/o;Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT/V;LK9/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/t;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/t;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm3/t;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lm3/t;->D:I

    .line 16
    .line 17
    iget-object v6, p0, Lm3/t;->C:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lm3/t;->D:I

    .line 37
    .line 38
    iget-object v6, p0, Lm3/t;->C:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    move-object v6, v3

    .line 49
    :goto_0
    iget-object p1, p0, Lm3/t;->M:LT/V;

    .line 50
    .line 51
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lm3/m;

    .line 56
    .line 57
    iget-object p1, p1, Lm3/m;->G:LT/B;

    .line 58
    .line 59
    invoke-virtual {p1}, LT/B;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_f

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lm3/t;->F:LU9/o;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lm3/t;->C:Ljava/lang/Throwable;

    .line 84
    .line 85
    iput v1, p0, Lm3/t;->D:I

    .line 86
    .line 87
    iput v5, p0, Lm3/t;->E:I

    .line 88
    .line 89
    invoke-interface {p1, v7, v6, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    :cond_4
    :try_start_1
    iget-object v7, p0, Lm3/t;->G:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, p0, Lm3/t;->H:Lm3/n;

    .line 107
    .line 108
    iget-object p1, p0, Lm3/t;->I:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v9, 0x2f

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p1, v9}, Llb/k;->v(Ljava/lang/CharSequence;C)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v10, "/"

    .line 129
    .line 130
    invoke-static {v10, p1}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    move-object p1, v3

    .line 136
    :goto_3
    iget-object v10, p0, Lm3/t;->J:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    invoke-static {v10}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v10, v9}, Llb/k;->v(Ljava/lang/CharSequence;C)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const-string v9, "/"

    .line 155
    .line 156
    invoke-static {v9, v10}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :goto_4
    move-object v10, v3

    .line 163
    :goto_5
    iget-object v9, p0, Lm3/t;->K:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const-string v11, "."

    .line 173
    .line 174
    invoke-static {v9, v11, v2}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    :goto_6
    move-object v11, v9

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-static {v9, v11}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget-object v12, p0, Lm3/t;->L:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, p0, Lm3/t;->C:Ljava/lang/Throwable;

    .line 190
    .line 191
    iput v1, p0, Lm3/t;->D:I

    .line 192
    .line 193
    iput v4, p0, Lm3/t;->E:I

    .line 194
    .line 195
    move-object v9, p1

    .line 196
    move-object v13, p0

    .line 197
    invoke-static/range {v7 .. v13}, LD6/f6;->a(Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    :goto_8
    check-cast p1, Li3/g;

    .line 205
    .line 206
    iget-object v7, p0, Lm3/t;->M:LT/V;

    .line 207
    .line 208
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lm3/m;

    .line 213
    .line 214
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    const-string v8, "composition"

    .line 216
    .line 217
    invoke-static {p1, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lm3/m;->F:LT/B;

    .line 221
    .line 222
    invoke-virtual {v8}, LT/B;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    :try_start_4
    iget-object v8, v7, Lm3/m;->D:LT/e0;

    .line 238
    .line 239
    invoke-virtual {v8, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v7, Lm3/m;->C:Lob/o;

    .line 243
    .line 244
    invoke-virtual {v8, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_5
    monitor-exit v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_1
    move-exception p1

    .line 251
    monitor-exit v7

    .line 252
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :goto_9
    add-int/2addr v1, v5

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Lm3/t;->M:LT/V;

    .line 257
    .line 258
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lm3/m;

    .line 263
    .line 264
    iget-object p1, p1, Lm3/m;->F:LT/B;

    .line 265
    .line 266
    invoke-virtual {p1}, LT/B;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    iget-object p1, p0, Lm3/t;->M:LT/V;

    .line 281
    .line 282
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lm3/m;

    .line 287
    .line 288
    monitor-enter p1

    .line 289
    :try_start_6
    iget-object v0, p1, Lm3/m;->F:LT/B;

    .line 290
    .line 291
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    monitor-exit p1

    .line 304
    goto :goto_a

    .line 305
    :cond_10
    :try_start_7
    iget-object v0, p1, Lm3/m;->E:LT/e0;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lm3/m;->C:Lob/o;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lob/o;->A0(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    .line 314
    .line 315
    monitor-exit p1

    .line 316
    goto :goto_a

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    monitor-exit p1

    .line 319
    throw v0

    .line 320
    :cond_11
    :goto_a
    sget-object p1, LG9/A;->a:LG9/A;

    .line 321
    .line 322
    return-object p1
.end method
