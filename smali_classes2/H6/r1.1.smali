.class public final LH6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:LH6/u1;


# direct methods
.method public constructor <init>(LH6/u1;JI)V
    .locals 0

    .line 1
    iput p4, p0, LH6/r1;->C:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, LH6/r1;->D:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH6/r1;->E:LH6/u1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, LH6/r1;->D:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH6/r1;->E:LH6/u1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LH6/r1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/r1;->E:LH6/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LH6/u1;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LH6/n0;

    .line 17
    .line 18
    iget-object v2, v1, LH6/n0;->H:LH6/Q;

    .line 19
    .line 20
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 21
    .line 22
    .line 23
    iget-wide v7, p0, LH6/r1;->D:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 30
    .line 31
    const-string v4, "Activity paused, time"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LH6/s1;

    .line 37
    .line 38
    iget-object v9, v0, LH6/u1;->J:Ls3/c;

    .line 39
    .line 40
    iget-object v3, v9, Ls3/c;->E:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, LH6/u1;

    .line 44
    .line 45
    iget-object v3, v10, LDa/c;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LH6/n0;

    .line 48
    .line 49
    iget-object v3, v3, LH6/n0;->M:Ls6/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, v9

    .line 60
    invoke-direct/range {v3 .. v8}, LH6/s1;-><init>(Ls3/c;JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v9, Ls3/c;->D:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v10, LH6/u1;->F:LA6/a;

    .line 66
    .line 67
    const-wide/16 v4, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LH6/n0;->F:LH6/g;

    .line 73
    .line 74
    invoke-virtual {v1}, LH6/g;->C1()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LH6/u1;->I:LD/m0;

    .line 81
    .line 82
    iget-object v0, v0, LD/m0;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LH6/t1;

    .line 85
    .line 86
    invoke-virtual {v0}, LH6/o;->c()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, LH6/r1;->E:LH6/u1;

    .line 91
    .line 92
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LH6/u1;->t1()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LH6/n0;

    .line 101
    .line 102
    iget-object v2, v1, LH6/n0;->H:LH6/Q;

    .line 103
    .line 104
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, LH6/r1;->D:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 114
    .line 115
    const-string v6, "Activity resumed, time"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LH6/A;->U0:LH6/z;

    .line 121
    .line 122
    iget-object v5, v1, LH6/n0;->F:LH6/g;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v6, v2}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v7, v0, LH6/u1;->I:LD/m0;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, LH6/g;->C1()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    iget-boolean v1, v0, LH6/u1;->G:Z

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    :cond_1
    iget-object v1, v7, LD/m0;->F:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LH6/u1;

    .line 146
    .line 147
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, LD/m0;->E:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LH6/t1;

    .line 153
    .line 154
    invoke-virtual {v1}, LH6/o;->c()V

    .line 155
    .line 156
    .line 157
    iput-wide v3, v7, LD/m0;->C:J

    .line 158
    .line 159
    iput-wide v3, v7, LD/m0;->D:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v5}, LH6/g;->C1()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, LH6/n0;->G:LH6/b0;

    .line 169
    .line 170
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LH6/b0;->V:LH6/Y;

    .line 174
    .line 175
    invoke-virtual {v1}, LH6/Y;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :cond_3
    iget-object v1, v7, LD/m0;->F:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LH6/u1;

    .line 184
    .line 185
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, LD/m0;->E:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LH6/t1;

    .line 191
    .line 192
    invoke-virtual {v1}, LH6/o;->c()V

    .line 193
    .line 194
    .line 195
    iput-wide v3, v7, LD/m0;->C:J

    .line 196
    .line 197
    iput-wide v3, v7, LD/m0;->D:J

    .line 198
    .line 199
    :cond_4
    :goto_0
    iget-object v1, v0, LH6/u1;->J:Ls3/c;

    .line 200
    .line 201
    iget-object v2, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LH6/u1;

    .line 204
    .line 205
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LH6/s1;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v3, v2, LH6/u1;->F:LA6/a;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, v2, LDa/c;->D:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LH6/n0;

    .line 222
    .line 223
    iget-object v3, v1, LH6/n0;->G:LH6/b0;

    .line 224
    .line 225
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LH6/b0;->V:LH6/Y;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v4}, LH6/Y;->b(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v2, LH6/u1;->G:Z

    .line 238
    .line 239
    sget-object v2, LH6/A;->T0:LH6/z;

    .line 240
    .line 241
    iget-object v3, v1, LH6/n0;->F:LH6/g;

    .line 242
    .line 243
    invoke-virtual {v3, v6, v2}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    iget-object v2, v1, LH6/n0;->O:LH6/S0;

    .line 250
    .line 251
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v2, LH6/S0;->Q:Z

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    iget-object v1, v1, LH6/n0;->H:LH6/Q;

    .line 259
    .line 260
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 264
    .line 265
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LH6/S0;->O1()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, v0, LH6/u1;->H:Ls3/b;

    .line 277
    .line 278
    iget-object v1, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LH6/u1;

    .line 281
    .line 282
    invoke-virtual {v1}, LH6/y;->p1()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, LDa/c;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LH6/n0;

    .line 288
    .line 289
    invoke-virtual {v1}, LH6/n0;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget-object v1, v1, LH6/n0;->M:Ls6/b;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {v0, v1, v2, v4}, Ls3/b;->M(JZ)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
