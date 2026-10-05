.class public final LO/z;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LU9/k;


# direct methods
.method public synthetic constructor <init>(ILU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, LO/z;->D:I

    iput-object p2, p0, LO/z;->E:LU9/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LO/z;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lb1/l;

    .line 24
    .line 25
    iget-wide v0, p1, Lb1/l;->a:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, LC6/Z3;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p1, Lb1/j;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lb1/l;

    .line 62
    .line 63
    iget-wide v0, p1, Lb1/l;->a:J

    .line 64
    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v2

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, p1}, LC6/Z3;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p1, Lb1/j;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lb1/l;

    .line 100
    .line 101
    iget-wide v0, p1, Lb1/l;->a:J

    .line 102
    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shr-long/2addr v0, p1

    .line 106
    long-to-int p1, v0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LC6/Z3;->a(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p1, Lb1/j;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lb1/l;

    .line 135
    .line 136
    iget-wide v0, p1, Lb1/l;->a:J

    .line 137
    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shr-long v2, v0, p1

    .line 141
    .line 142
    long-to-int p1, v2

    .line 143
    const-wide v2, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v0, v2

    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, LO/z;->E:LU9/k;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p1, v0}, LC6/b4;->a(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    new-instance p1, Lb1/l;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lb1/l;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_4
    check-cast p1, Lb1/l;

    .line 177
    .line 178
    iget-wide v0, p1, Lb1/l;->a:J

    .line 179
    .line 180
    const/16 p1, 0x20

    .line 181
    .line 182
    shr-long v2, v0, p1

    .line 183
    .line 184
    long-to-int p1, v2

    .line 185
    const-wide v2, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v0, v2

    .line 191
    long-to-int v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LO/z;->E:LU9/k;

    .line 197
    .line 198
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v0}, LC6/b4;->a(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p1, Lb1/l;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Lb1/l;-><init>(J)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Ld0/l;

    .line 219
    .line 220
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ld0/h;

    .line 227
    .line 228
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Ld0/m;->c:Ld0/l;

    .line 232
    .line 233
    invoke-virtual {p1}, Ld0/h;->g()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Ld0/l;->o(J)Ld0/l;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Ld0/m;->c:Ld0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    monitor-exit v0

    .line 244
    return-object p1

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit v0

    .line 247
    throw p1

    .line 248
    :pswitch_6
    check-cast p1, Ld0/l;

    .line 249
    .line 250
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v0

    .line 253
    :try_start_1
    sget-wide v1, Ld0/m;->d:J

    .line 254
    .line 255
    const-wide/16 v3, 0x1

    .line 256
    .line 257
    add-long/2addr v3, v1

    .line 258
    sput-wide v3, Ld0/m;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    monitor-exit v0

    .line 261
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 262
    .line 263
    new-instance v3, Ld0/g;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2, p1, v0}, Ld0/g;-><init>(JLd0/l;LU9/k;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    monitor-exit v0

    .line 271
    throw p1

    .line 272
    :pswitch_7
    check-cast p1, Lab/v;

    .line 273
    .line 274
    const-string v0, "it"

    .line 275
    .line 276
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 280
    .line 281
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    const-wide/32 v2, 0xf4240

    .line 297
    .line 298
    .line 299
    div-long/2addr v0, v2

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, LO/z;->E:LU9/k;

    .line 305
    .line 306
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_9
    check-cast p1, LO/B;

    .line 312
    .line 313
    const-string v0, "it"

    .line 314
    .line 315
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LO/A;

    .line 319
    .line 320
    iget-object v1, p0, LO/z;->E:LU9/k;

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, LO/A;-><init>(LO/B;LU9/k;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
