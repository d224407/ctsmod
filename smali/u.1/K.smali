.class public final Lu/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/e;

.field public final b:LT/e0;

.field public c:J

.field public final d:LT/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lu/H;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/K;->a:LV/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu/K;->b:LT/e0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lu/K;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu/K;->d:LT/e0;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final a(ILT/n;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, LT/n;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, LT/n;->W()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LT/j;->a:LT/Q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    check-cast v0, LT/V;

    .line 56
    .line 57
    iget-object v3, p0, Lu/K;->d:LT/e0;

    .line 58
    .line 59
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Lu/K;->b:LT/e0;

    .line 73
    .line 74
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const v0, 0x669b07d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LT/n;->c0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, LT/n;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    const v3, 0x6683d52a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, LT/n;->c0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-ne v5, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v5, Lu/J;

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v2}, Lu/J;-><init>(LT/V;Lu/K;LK9/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v5, LU9/n;

    .line 124
    .line 125
    invoke-static {p2, v5, p0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, LT/n;->r(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    new-instance v0, LA/n;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-direct {v0, p1, v1, p0}, LA/n;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 145
    .line 146
    :cond_9
    return-void
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
