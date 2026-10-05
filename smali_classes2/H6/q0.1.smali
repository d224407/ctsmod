.class public final LH6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/Q1;

.field public final synthetic E:LH6/u0;


# direct methods
.method public constructor <init>(LH6/u0;LH6/Q1;I)V
    .locals 0

    .line 1
    iput p3, p0, LH6/q0;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH6/q0;->D:LH6/Q1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH6/q0;->E:LH6/u0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH6/q0;->E:LH6/u0;

    .line 21
    .line 22
    iput-object p2, p0, LH6/q0;->D:LH6/Q1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LH6/q0;->D:LH6/Q1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LH6/q0;->E:LH6/u0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LH6/q0;->D:LH6/Q1;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LH6/q0;->E:LH6/u0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LH6/q0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/q0;->E:LH6/u0;

    .line 7
    .line 8
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 9
    .line 10
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH6/q0;->D:LH6/Q1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LH6/J1;->e0(LH6/Q1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LH6/q0;->E:LH6/u0;

    .line 20
    .line 21
    iget-object v1, v0, LH6/u0;->C:LH6/J1;

    .line 22
    .line 23
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 27
    .line 28
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LH6/l0;->p1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LH6/J1;->d0()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LH6/q0;->D:LH6/Q1;

    .line 39
    .line 40
    iget-object v2, v1, LH6/Q1;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LH6/J1;->e0(LH6/Q1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LH6/J1;->f0(LH6/Q1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LH6/q0;->E:LH6/u0;

    .line 53
    .line 54
    iget-object v1, v0, LH6/u0;->C:LH6/J1;

    .line 55
    .line 56
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 60
    .line 61
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LH6/l0;->p1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LH6/J1;->d0()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LH6/q0;->D:LH6/Q1;

    .line 72
    .line 73
    iget-object v2, v1, LH6/Q1;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LH6/J1;->V(LH6/Q1;)LH6/W;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LH6/q0;->E:LH6/u0;

    .line 83
    .line 84
    iget-object v1, v0, LH6/u0;->C:LH6/J1;

    .line 85
    .line 86
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 90
    .line 91
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LH6/l0;->p1()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LH6/J1;->d0()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LH6/q0;->D:LH6/Q1;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LH6/Q1;->C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, LH6/A;->z0:LH6/z;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v5, v4}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, LH6/J1;->G0()Ls6/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ls6/b;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, LH6/A;->i0:LH6/z;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v8}, LH6/g;->w1(Ljava/lang/String;LH6/z;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 149
    .line 150
    .line 151
    sget-object v8, LH6/A;->e:LH6/z;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    sub-long/2addr v6, v8

    .line 164
    :goto_0
    if-ge v4, v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7, v5}, LH6/J1;->A(JLjava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 176
    .line 177
    .line 178
    sget-object v3, LH6/A;->l:LH6/z;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v6, v3

    .line 191
    :goto_1
    int-to-long v8, v4

    .line 192
    cmp-long v3, v8, v6

    .line 193
    .line 194
    if-gez v3, :cond_1

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    invoke-virtual {v0, v8, v9, v2}, LH6/J1;->A(JLjava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {v0}, LH6/J1;->X()LH6/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, LH6/A;->A0:LH6/z;

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, LH6/l0;->p1()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LH6/J1;->z()V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget v1, v1, LH6/Q1;->g0:I

    .line 230
    .line 231
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, v0, LH6/J1;->L:LH6/G1;

    .line 236
    .line 237
    invoke-virtual {v3}, LDa/c;->p1()V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    if-ne v1, v4, :cond_4

    .line 242
    .line 243
    invoke-static {v2}, LH6/G1;->s1(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget-object v1, v3, LH6/A1;->E:LH6/J1;

    .line 251
    .line 252
    iget-object v1, v1, LH6/J1;->C:LH6/h0;

    .line 253
    .line 254
    invoke-static {v1}, LH6/J1;->N(LH6/E1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, LH6/h0;->B1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/H0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H0;->D()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H0;->E()Lcom/google/android/gms/internal/measurement/M0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M0;->q()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 288
    .line 289
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LH6/J1;->G0()Ls6/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ls6/b;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v0, v3, v4, v2}, LH6/J1;->k(JLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_2
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
