.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/l0;

.field public final b:LV/e;

.field public final c:LV/e;

.field public final d:LV/e;

.field public final e:LV/e;

.field public f:Z


# direct methods
.method public constructor <init>(LE0/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/c;->a:LE0/l0;

    .line 5
    .line 6
    new-instance p1, LV/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [LE0/b;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD0/c;->b:LV/e;

    .line 16
    .line 17
    new-instance p1, LV/e;

    .line 18
    .line 19
    new-array v1, v0, [LD0/e;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD0/c;->c:LV/e;

    .line 25
    .line 26
    new-instance p1, LV/e;

    .line 27
    .line 28
    new-array v1, v0, [LE0/F;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LD0/c;->d:LV/e;

    .line 34
    .line 35
    new-instance p1, LV/e;

    .line 36
    .line 37
    new-array v0, v0, [LD0/e;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LD0/c;->e:LV/e;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lf0/p;LD0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/p;->C:Lf0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LV/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lf0/p;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf0/p;->C:Lf0/p;

    .line 22
    .line 23
    iget-object v2, p0, Lf0/p;->H:Lf0/p;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p0, v0, LV/e;->E:I

    .line 35
    .line 36
    if-eqz p0, :cond_c

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LV/e;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf0/p;

    .line 45
    .line 46
    iget v2, p0, Lf0/p;->F:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :goto_1
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget v3, v2, Lf0/p;->E:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, v3

    .line 64
    :goto_2
    if-eqz v4, :cond_a

    .line 65
    .line 66
    instance-of v6, v4, LD0/d;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    check-cast v4, LD0/d;

    .line 72
    .line 73
    instance-of v6, v4, LE0/b;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, LE0/b;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v4}, LD0/d;->T()LB6/P0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, p1}, LB6/P0;->c(LD0/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v7

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v6, v4, Lf0/p;->E:I

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x20

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    instance-of v6, v4, LE0/j;

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, LE0/j;

    .line 104
    .line 105
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget v9, v6, Lf0/p;->E:I

    .line 111
    .line 112
    and-int/lit8 v9, v9, 0x20

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ne v8, v7, :cond_4

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-nez v5, :cond_5

    .line 123
    .line 124
    new-instance v5, LV/e;

    .line 125
    .line 126
    new-array v9, v1, [Lf0/p;

    .line 127
    .line 128
    invoke-direct {v5, v9}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :cond_6
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v8, v7, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-object v2, v2, Lf0/p;->H:Lf0/p;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-static {v0, p0}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_c
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD0/c;->f:Z

    .line 7
    .line 8
    new-instance v0, LC0/e0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LD0/c;->a:LE0/l0;

    .line 15
    .line 16
    check-cast v1, LF0/z;

    .line 17
    .line 18
    iget-object v1, v1, LF0/z;->X0:Lr/D;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr/D;->f(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lr/D;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
