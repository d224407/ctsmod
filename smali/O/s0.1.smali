.class public final LO/s0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:LU9/n;

.field public final synthetic H:LU9/o;

.field public final synthetic I:LU9/n;

.field public final synthetic J:LU9/n;

.field public final synthetic K:LU9/n;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(LU9/n;Lb0/c;LU9/n;IZLU9/n;ILb0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/s0;->D:I

    .line 1
    iput-object p1, p0, LO/s0;->G:LU9/n;

    iput-object p2, p0, LO/s0;->I:LU9/n;

    iput-object p3, p0, LO/s0;->J:LU9/n;

    iput p4, p0, LO/s0;->F:I

    iput-boolean p5, p0, LO/s0;->E:Z

    iput-object p6, p0, LO/s0;->K:LU9/n;

    iput p7, p0, LO/s0;->L:I

    iput-object p8, p0, LO/s0;->H:LU9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZILU9/n;Lb0/c;Lb0/c;LU9/n;LU9/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/s0;->D:I

    .line 2
    iput-boolean p1, p0, LO/s0;->E:Z

    iput p2, p0, LO/s0;->F:I

    iput-object p3, p0, LO/s0;->G:LU9/n;

    iput-object p4, p0, LO/s0;->H:LU9/o;

    iput-object p5, p0, LO/s0;->I:LU9/n;

    iput-object p6, p0, LO/s0;->J:LU9/n;

    iput-object p7, p0, LO/s0;->K:LU9/n;

    iput p8, p0, LO/s0;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO/s0;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LT/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LO/s0;->L:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, v0, LO/s0;->H:LU9/o;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lb0/c;

    .line 31
    .line 32
    iget-object v1, v0, LO/s0;->I:LU9/n;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lb0/c;

    .line 36
    .line 37
    iget-boolean v2, v0, LO/s0;->E:Z

    .line 38
    .line 39
    iget v3, v0, LO/s0;->F:I

    .line 40
    .line 41
    iget-object v4, v0, LO/s0;->G:LU9/n;

    .line 42
    .line 43
    iget-object v7, v0, LO/s0;->J:LU9/n;

    .line 44
    .line 45
    iget-object v8, v0, LO/s0;->K:LU9/n;

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, LO/t0;->b(ZILU9/n;Lb0/c;Lb0/c;LU9/n;LU9/n;LT/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LC0/k0;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Lb1/a;

    .line 60
    .line 61
    iget-wide v3, v2, Lb1/a;->a:J

    .line 62
    .line 63
    const-string v2, "$this$SubcomposeLayout"

    .line 64
    .line 65
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lb1/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v3, v4}, Lb1/a;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, Lb1/a;->a(JIIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    new-instance v13, LO/r0;

    .line 87
    .line 88
    iget-object v2, v0, LO/s0;->I:LU9/n;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lb0/c;

    .line 92
    .line 93
    iget-object v2, v0, LO/s0;->H:LU9/o;

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    check-cast v16, Lb0/c;

    .line 98
    .line 99
    iget-object v4, v0, LO/s0;->G:LU9/n;

    .line 100
    .line 101
    iget-object v6, v0, LO/s0;->J:LU9/n;

    .line 102
    .line 103
    iget v7, v0, LO/s0;->F:I

    .line 104
    .line 105
    iget-boolean v9, v0, LO/s0;->E:Z

    .line 106
    .line 107
    iget-object v10, v0, LO/s0;->K:LU9/n;

    .line 108
    .line 109
    iget v8, v0, LO/s0;->L:I

    .line 110
    .line 111
    move-object v2, v13

    .line 112
    move-object v3, v1

    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    move v8, v15

    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move v10, v14

    .line 119
    move-object v0, v13

    .line 120
    move-object/from16 v13, v18

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    move/from16 v20, v15

    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    invoke-direct/range {v2 .. v15}, LO/r0;-><init>(LC0/k0;LU9/n;Lb0/c;LU9/n;IIZIJLU9/n;ILb0/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LH9/v;->C:LH9/v;

    .line 134
    .line 135
    move/from16 v4, v19

    .line 136
    .line 137
    move/from16 v3, v20

    .line 138
    .line 139
    invoke-interface {v1, v3, v4, v2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
