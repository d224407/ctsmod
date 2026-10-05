.class public final LB3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lrb/i;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrb/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/i0;->C:I

    iput-object p1, p0, LB3/i0;->D:Lrb/i;

    iput-object p2, p0, LB3/i0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB3/i0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lrb/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lrb/u;

    .line 12
    .line 13
    iget v1, v0, Lrb/u;->D:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lrb/u;->D:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lrb/u;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lrb/u;-><init>(LB3/i0;LK9/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lrb/u;->C:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v2, v0, Lrb/u;->D:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lrb/u;->G:Lrb/j;

    .line 57
    .line 58
    iget-object v2, v0, Lrb/u;->F:LB3/i0;

    .line 59
    .line 60
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lrb/u;->F:LB3/i0;

    .line 68
    .line 69
    iput-object p1, v0, Lrb/u;->G:Lrb/j;

    .line 70
    .line 71
    iput v4, v0, Lrb/u;->D:I

    .line 72
    .line 73
    iget-object p2, p0, LB3/i0;->D:Lrb/i;

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lrb/o;->f(Lrb/i;Lrb/j;LK9/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, LB3/i0;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LU9/o;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lrb/u;->F:LB3/i0;

    .line 93
    .line 94
    iput-object v4, v0, Lrb/u;->G:Lrb/j;

    .line 95
    .line 96
    iput v3, v0, Lrb/u;->D:I

    .line 97
    .line 98
    invoke-interface {v2, p1, p2, v0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    new-instance v0, LB3/h0;

    .line 109
    .line 110
    iget-object v1, p0, LB3/i0;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lob/y;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, LB3/h0;-><init>(Lrb/j;Lob/y;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LB3/i0;->D:Lrb/i;

    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, LL9/a;->C:LL9/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
