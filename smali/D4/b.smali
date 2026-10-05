.class public final LD4/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LU9/k;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Lm0/K;

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILf0/q;LU9/k;JJFFFLm0/K;II)V
    .locals 0

    .line 1
    iput p14, p0, LD4/b;->D:I

    iput-object p1, p0, LD4/b;->O:Ljava/lang/Object;

    iput p2, p0, LD4/b;->E:I

    iput-object p3, p0, LD4/b;->F:Lf0/q;

    iput-object p4, p0, LD4/b;->G:LU9/k;

    iput-wide p5, p0, LD4/b;->H:J

    iput-wide p7, p0, LD4/b;->I:J

    iput p9, p0, LD4/b;->J:F

    iput p10, p0, LD4/b;->K:F

    iput p11, p0, LD4/b;->L:F

    iput-object p12, p0, LD4/b;->M:Lm0/K;

    iput p13, p0, LD4/b;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD4/b;->D:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LT/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
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
    iget v1, v0, LD4/b;->N:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v11, v0, LD4/b;->K:F

    .line 28
    .line 29
    iget v12, v0, LD4/b;->L:F

    .line 30
    .line 31
    iget-object v1, v0, LD4/b;->O:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LD4/d;

    .line 35
    .line 36
    iget v3, v0, LD4/b;->E:I

    .line 37
    .line 38
    iget-object v4, v0, LD4/b;->F:Lf0/q;

    .line 39
    .line 40
    iget-object v5, v0, LD4/b;->G:LU9/k;

    .line 41
    .line 42
    iget-wide v6, v0, LD4/b;->H:J

    .line 43
    .line 44
    iget-wide v8, v0, LD4/b;->I:J

    .line 45
    .line 46
    iget v10, v0, LD4/b;->J:F

    .line 47
    .line 48
    iget-object v13, v0, LD4/b;->M:Lm0/K;

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, LB6/U4;->d(LD4/d;ILf0/q;LU9/k;JJFFFLm0/K;LT/n;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget v1, v0, LD4/b;->N:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, LT/b;->D(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget v11, v0, LD4/b;->K:F

    .line 72
    .line 73
    iget-object v1, v0, LD4/b;->O:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LF/E;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LF/e;

    .line 79
    .line 80
    iget v3, v0, LD4/b;->E:I

    .line 81
    .line 82
    iget-object v4, v0, LD4/b;->F:Lf0/q;

    .line 83
    .line 84
    iget-object v5, v0, LD4/b;->G:LU9/k;

    .line 85
    .line 86
    iget-wide v6, v0, LD4/b;->H:J

    .line 87
    .line 88
    iget-wide v8, v0, LD4/b;->I:J

    .line 89
    .line 90
    iget v10, v0, LD4/b;->J:F

    .line 91
    .line 92
    iget v12, v0, LD4/b;->L:F

    .line 93
    .line 94
    iget-object v13, v0, LD4/b;->M:Lm0/K;

    .line 95
    .line 96
    invoke-static/range {v2 .. v15}, LB6/U4;->e(LF/e;ILf0/q;LU9/k;JJFFFLm0/K;LT/n;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
