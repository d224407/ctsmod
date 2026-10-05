.class public final LJ/C;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LJ/k0;

.field public final synthetic E:LP0/K;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:LJ/O0;

.field public final synthetic I:LU0/w;

.field public final synthetic J:LT4/c;

.field public final synthetic K:Lf0/q;

.field public final synthetic L:Lf0/q;

.field public final synthetic M:Lf0/q;

.field public final synthetic N:Lf0/q;

.field public final synthetic O:LG/c;

.field public final synthetic P:LN/M;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:LU9/k;

.field public final synthetic T:LD1/o;

.field public final synthetic U:Lb1/c;


# direct methods
.method public constructor <init>(LJ/k0;LP0/K;IILJ/O0;LU0/w;LT4/c;Lf0/q;Lf0/q;Lf0/q;Lf0/q;LG/c;LN/M;ZZLU9/k;LD1/o;Lb1/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LJ/C;->D:LJ/k0;

    move-object v1, p2

    iput-object v1, v0, LJ/C;->E:LP0/K;

    move v1, p3

    iput v1, v0, LJ/C;->F:I

    move v1, p4

    iput v1, v0, LJ/C;->G:I

    move-object v1, p5

    iput-object v1, v0, LJ/C;->H:LJ/O0;

    move-object v1, p6

    iput-object v1, v0, LJ/C;->I:LU0/w;

    move-object v1, p7

    iput-object v1, v0, LJ/C;->J:LT4/c;

    move-object v1, p8

    iput-object v1, v0, LJ/C;->K:Lf0/q;

    move-object v1, p9

    iput-object v1, v0, LJ/C;->L:Lf0/q;

    move-object v1, p10

    iput-object v1, v0, LJ/C;->M:Lf0/q;

    move-object v1, p11

    iput-object v1, v0, LJ/C;->N:Lf0/q;

    move-object v1, p12

    iput-object v1, v0, LJ/C;->O:LG/c;

    move-object v1, p13

    iput-object v1, v0, LJ/C;->P:LN/M;

    move/from16 v1, p14

    iput-boolean v1, v0, LJ/C;->Q:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LJ/C;->R:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LJ/C;->S:LU9/k;

    move-object/from16 v1, p17

    iput-object v1, v0, LJ/C;->T:LD1/o;

    move-object/from16 v1, p18

    iput-object v1, v0, LJ/C;->U:Lb1/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LT/n;

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    check-cast v3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit8 v3, v3, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 32
    .line 33
    iget-object v5, v0, LJ/C;->D:LJ/k0;

    .line 34
    .line 35
    iget-object v6, v5, LJ/k0;->g:LT/e0;

    .line 36
    .line 37
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lb1/f;

    .line 42
    .line 43
    iget v6, v6, Lb1/f;->C:F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LJ/Z;

    .line 51
    .line 52
    iget v6, v0, LJ/C;->F:I

    .line 53
    .line 54
    iget v7, v0, LJ/C;->G:I

    .line 55
    .line 56
    iget-object v8, v0, LJ/C;->E:LP0/K;

    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v8}, LJ/Z;-><init>(IILP0/K;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, LT/j;->a:LT/Q;

    .line 76
    .line 77
    if-ne v6, v4, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, LC0/e0;

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    invoke-direct {v6, v5, v4}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, LU9/a;

    .line 90
    .line 91
    iget-object v4, v0, LJ/C;->H:LJ/O0;

    .line 92
    .line 93
    iget-object v5, v4, LJ/O0;->e:LT/e0;

    .line 94
    .line 95
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lx/X;

    .line 100
    .line 101
    iget-object v7, v0, LJ/C;->I:LU0/w;

    .line 102
    .line 103
    iget-wide v9, v7, LU0/w;->b:J

    .line 104
    .line 105
    sget v11, LP0/J;->c:I

    .line 106
    .line 107
    const/16 v11, 0x20

    .line 108
    .line 109
    shr-long v12, v9, v11

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    iget-wide v13, v4, LJ/O0;->d:J

    .line 113
    .line 114
    move-object/from16 p1, v2

    .line 115
    .line 116
    shr-long v1, v13, v11

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    if-eq v12, v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide v1, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v11, v9, v1

    .line 128
    .line 129
    long-to-int v12, v11

    .line 130
    and-long/2addr v1, v13

    .line 131
    long-to-int v1, v1

    .line 132
    if-eq v12, v1, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v9, v10}, LP0/J;->e(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_1
    iget-wide v1, v7, LU0/w;->b:J

    .line 140
    .line 141
    iput-wide v1, v4, LJ/O0;->d:J

    .line 142
    .line 143
    iget-object v1, v7, LU0/w;->a:LP0/g;

    .line 144
    .line 145
    iget-object v2, v0, LJ/C;->J:LT4/c;

    .line 146
    .line 147
    invoke-static {v2, v1}, LJ/g0;->r(LT4/c;LP0/g;)LU0/D;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    if-ne v2, v5, :cond_6

    .line 159
    .line 160
    new-instance v2, LJ/a0;

    .line 161
    .line 162
    invoke-direct {v2, v4, v12, v1, v6}, LJ/a0;-><init>(LJ/O0;ILU0/D;LU9/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v2, LJ/Y0;

    .line 173
    .line 174
    invoke-direct {v2, v4, v12, v1, v6}, LJ/Y0;-><init>(LJ/O0;ILU0/D;LU9/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v3}, LD6/o5;->b(Lf0/q;)Lf0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, LJ/C;->K:Lf0/q;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, LJ/C;->L:Lf0/q;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LJ/Q0;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, v8, v3}, LJ/Q0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, LJ/C;->M:Lf0/q;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, LJ/C;->N:Lf0/q;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, LJ/C;->O:LG/c;

    .line 220
    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Lf0/q;LG/c;)Lf0/q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v12, LJ/B;

    .line 226
    .line 227
    iget-object v10, v0, LJ/C;->U:Lb1/c;

    .line 228
    .line 229
    iget v11, v0, LJ/C;->G:I

    .line 230
    .line 231
    iget-object v3, v0, LJ/C;->P:LN/M;

    .line 232
    .line 233
    iget-object v4, v0, LJ/C;->D:LJ/k0;

    .line 234
    .line 235
    iget-boolean v5, v0, LJ/C;->Q:Z

    .line 236
    .line 237
    iget-boolean v6, v0, LJ/C;->R:Z

    .line 238
    .line 239
    iget-object v7, v0, LJ/C;->S:LU9/k;

    .line 240
    .line 241
    iget-object v8, v0, LJ/C;->I:LU0/w;

    .line 242
    .line 243
    iget-object v9, v0, LJ/C;->T:LD1/o;

    .line 244
    .line 245
    move-object v2, v12

    .line 246
    invoke-direct/range {v2 .. v11}, LJ/B;-><init>(LN/M;LJ/k0;ZZLU9/k;LU0/w;LD1/o;Lb1/c;I)V

    .line 247
    .line 248
    .line 249
    const v2, -0x15a57eaf

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    invoke-static {v2, v12, v3}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v4, 0x30

    .line 259
    .line 260
    invoke-static {v1, v2, v3, v4}, LB6/r7;->a(Lf0/q;Lb0/c;LT/n;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 264
    .line 265
    return-object v1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
