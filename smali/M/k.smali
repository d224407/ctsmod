.class public final LM/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LM/l;


# direct methods
.method public synthetic constructor <init>(LM/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/k;->D:I

    iput-object p1, p0, LM/k;->E:LM/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/k;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LM/k;->E:LM/l;

    .line 17
    .line 18
    iget-object v3, v2, LM/l;->a0:LM/j;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LM/j;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LE0/k;->o(LE0/s0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LE0/k;->n(LE0/v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LE0/k;->m(LE0/l;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LP0/g;

    .line 42
    .line 43
    iget-object v3, v1, LP0/g;->D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LM/k;->E:LM/l;

    .line 46
    .line 47
    iget-object v2, v1, LM/l;->a0:LM/j;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v4, v2, LM/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LM/j;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LM/j;->d:LM/e;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, LM/l;->R:LP0/K;

    .line 67
    .line 68
    iget-object v5, v1, LM/l;->S:LT0/n;

    .line 69
    .line 70
    iget v6, v1, LM/l;->T:I

    .line 71
    .line 72
    iget-boolean v7, v1, LM/l;->U:Z

    .line 73
    .line 74
    iget v8, v1, LM/l;->V:I

    .line 75
    .line 76
    iget v9, v1, LM/l;->W:I

    .line 77
    .line 78
    iput-object v3, v2, LM/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LM/e;->b:LP0/K;

    .line 81
    .line 82
    iput-object v5, v2, LM/e;->c:LT0/n;

    .line 83
    .line 84
    iput v6, v2, LM/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LM/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, LM/e;->f:I

    .line 89
    .line 90
    iput v9, v2, LM/e;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, LM/e;->c()V

    .line 93
    .line 94
    .line 95
    sget-object v2, LG9/A;->a:LG9/A;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v10, LM/j;

    .line 101
    .line 102
    iget-object v2, v1, LM/l;->Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v10, v2, v3}, LM/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LM/e;

    .line 108
    .line 109
    iget-object v4, v1, LM/l;->R:LP0/K;

    .line 110
    .line 111
    iget-object v5, v1, LM/l;->S:LT0/n;

    .line 112
    .line 113
    iget v6, v1, LM/l;->T:I

    .line 114
    .line 115
    iget-boolean v7, v1, LM/l;->U:Z

    .line 116
    .line 117
    iget v8, v1, LM/l;->V:I

    .line 118
    .line 119
    iget v9, v1, LM/l;->W:I

    .line 120
    .line 121
    move-object v2, v11

    .line 122
    invoke-direct/range {v2 .. v9}, LM/e;-><init>(Ljava/lang/String;LP0/K;LT0/n;IZII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LM/l;->O0()LM/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, LM/e;->i:Lb1/c;

    .line 130
    .line 131
    invoke-virtual {v11, v2}, LM/e;->d(Lb1/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v10, LM/j;->d:LM/e;

    .line 135
    .line 136
    iput-object v10, v1, LM/l;->a0:LM/j;

    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, LE0/k;->o(LE0/s0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LE0/k;->n(LE0/v;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LE0/k;->m(LE0/l;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v0, LM/k;->E:LM/l;

    .line 155
    .line 156
    invoke-virtual {v2}, LM/l;->O0()LM/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, LM/l;->R:LP0/K;

    .line 161
    .line 162
    sget-wide v4, Lm0/q;->j:J

    .line 163
    .line 164
    invoke-static {v2, v4, v5}, LP0/K;->e(LP0/K;J)LP0/K;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v14, v3, LM/e;->o:Lb1/m;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    :goto_2
    move-object v13, v4

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    iget-object v5, v3, LM/e;->i:Lb1/c;

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v15, LP0/g;

    .line 182
    .line 183
    iget-object v6, v3, LM/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-direct {v15, v7, v6, v4}, LP0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v3, LM/e;->j:LP0/a;

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v6, v3, LM/e;->n:LP0/t;

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-wide v7, v3, LM/e;->p:J

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v13, 0xa

    .line 206
    .line 207
    invoke-static/range {v7 .. v13}, Lb1/a;->a(JIIIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    new-instance v13, LP0/H;

    .line 212
    .line 213
    new-instance v12, LP0/G;

    .line 214
    .line 215
    sget-object v20, LH9/u;->C:LH9/u;

    .line 216
    .line 217
    iget v10, v3, LM/e;->f:I

    .line 218
    .line 219
    iget-boolean v11, v3, LM/e;->e:Z

    .line 220
    .line 221
    iget v9, v3, LM/e;->d:I

    .line 222
    .line 223
    iget-object v8, v3, LM/e;->c:LT0/n;

    .line 224
    .line 225
    move-object v6, v12

    .line 226
    move-object v7, v15

    .line 227
    move-object/from16 v21, v8

    .line 228
    .line 229
    move-object v8, v2

    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    move-object/from16 v9, v20

    .line 233
    .line 234
    move-object v4, v12

    .line 235
    move/from16 v12, v16

    .line 236
    .line 237
    move-object v0, v13

    .line 238
    move-object v13, v5

    .line 239
    move-object/from16 v22, v15

    .line 240
    .line 241
    move-object/from16 v15, v21

    .line 242
    .line 243
    move-wide/from16 v16, v18

    .line 244
    .line 245
    invoke-direct/range {v6 .. v17}, LP0/G;-><init>(LP0/g;LP0/K;Ljava/util/List;IZILb1/c;Lb1/m;LT0/n;J)V

    .line 246
    .line 247
    .line 248
    new-instance v12, LP0/p;

    .line 249
    .line 250
    new-instance v17, LB6/g0;

    .line 251
    .line 252
    move-object/from16 v6, v17

    .line 253
    .line 254
    move-object/from16 v7, v22

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    move-object/from16 v11, v21

    .line 258
    .line 259
    invoke-direct/range {v6 .. v11}, LB6/g0;-><init>(LP0/g;LP0/K;Ljava/util/List;Lb1/c;LT0/n;)V

    .line 260
    .line 261
    .line 262
    iget v2, v3, LM/e;->f:I

    .line 263
    .line 264
    iget v5, v3, LM/e;->d:I

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-static {v5, v6}, LC6/L3;->a(II)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    move-object/from16 v16, v12

    .line 272
    .line 273
    move/from16 v20, v2

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, LP0/p;-><init>(LB6/g0;JIZ)V

    .line 276
    .line 277
    .line 278
    iget-wide v2, v3, LM/e;->l:J

    .line 279
    .line 280
    invoke-direct {v0, v4, v12, v2, v3}, LP0/H;-><init>(LP0/G;LP0/p;J)V

    .line 281
    .line 282
    .line 283
    move-object v13, v0

    .line 284
    :goto_3
    if-eqz v13, :cond_8

    .line 285
    .line 286
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v4, v13

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const/4 v4, 0x0

    .line 292
    :goto_4
    if-eqz v4, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v0, 0x0

    .line 297
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
