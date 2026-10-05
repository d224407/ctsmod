.class public final LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/a;

.field public final b:Ll4/g;

.field public final c:Ljava/util/ArrayList;

.field public final d:LH9/j;


# direct methods
.method public constructor <init>(Lzc/a;Ll4/g;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_koin"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBc/a;->a:Lzc/a;

    .line 15
    .line 16
    iput-object p2, p0, LBc/a;->b:Ll4/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBc/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, LH9/j;

    .line 31
    .line 32
    invoke-direct {p1}, LH9/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBc/a;->d:LH9/j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/a;->b:Ll4/g;

    .line 7
    .line 8
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LW4/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LW4/a;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, " with qualifier \'"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v2, ""

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LW4/a;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "+- \'"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, LW4/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p0, p1, p2, p3}, LBc/a;->b(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v1

    .line 88
    long-to-double v1, v3

    .line 89
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v1, v3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object p3, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, LW4/a;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "|- \'"

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "\' in "

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " ms"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, LW4/a;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LBc/a;->b(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final b(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lyc/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const-string v3, "lvl"

    .line 14
    .line 15
    iget-object v4, p0, LBc/a;->d:LH9/j;

    .line 16
    .line 17
    iget-object v5, p0, LBc/a;->b:Ll4/g;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v6, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LW4/a;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, LW4/a;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "| put parameters on stack "

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v8, v6, LW4/a;->D:I

    .line 57
    .line 58
    invoke-static {v8, v2}, Lu/j;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v2, v7}, LW4/a;->l(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v1}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v6, Ll4/k;

    .line 71
    .line 72
    invoke-direct {v6, v5, p0, v1}, Ll4/k;-><init>(Ll4/g;LBc/a;Lyc/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Ll4/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ld9/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v8, "clazz"

    .line 83
    .line 84
    invoke-static {p2, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "scopeQualifier"

    .line 88
    .line 89
    iget-object v9, p0, LBc/a;->a:Lzc/a;

    .line 90
    .line 91
    invoke-static {v9, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, v9}, LB6/c0;->a(Lba/c;Lzc/a;Lzc/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v7, v7, Ld9/c;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lvc/b;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lvc/b;->b(Ll4/k;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v6, v0

    .line 116
    :goto_1
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LW4/a;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, LW4/a;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-string v8, "\' - q:\'"

    .line 133
    .line 134
    const-string v9, "- lookup? t:\'"

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, "\' look in injected parameters"

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget v10, v6, LW4/a;->D:I

    .line 166
    .line 167
    invoke-static {v10, v2}, Lu/j;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-gtz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6, v2, v7}, LW4/a;->l(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, LH9/j;->o()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lyc/a;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    iget-object v6, v6, Lyc/a;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {p2, v7}, Lba/c;->c(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v7, v0

    .line 208
    :goto_2
    if-eqz v7, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object v7, v0

    .line 212
    :goto_3
    move-object v6, v7

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v6, v0

    .line 215
    :goto_4
    if-nez v6, :cond_10

    .line 216
    .line 217
    iget-object v6, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LW4/a;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, LW4/a;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v10, "\' look at scope source"

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget v10, v6, LW4/a;->D:I

    .line 261
    .line 262
    invoke-static {v10, v2}, Lu/j;->a(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-gtz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6, v2, v7}, LW4/a;->l(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v6, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, LW4/a;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, LW4/a;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v8, "\' look in other scopes"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v8, v6, LW4/a;->D:I

    .line 315
    .line 316
    invoke-static {v8, v2}, Lu/j;->a(II)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-gtz v8, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6, v2, v7}, LW4/a;->l(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v6, p0, LBc/a;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v7, v0

    .line 332
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LBc/a;

    .line 343
    .line 344
    const-string v8, " on scope "

    .line 345
    .line 346
    iget-object v9, v7, LBc/a;->b:Ll4/g;

    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v7, p1, p2, p3}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_6

    .line 353
    :catch_0
    iget-object v9, v9, Ll4/g;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, LW4/a;

    .line 356
    .line 357
    new-instance v10, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v11, "|- No instance found for "

    .line 360
    .line 361
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v9, v7}, LW4/a;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    move-object v7, v0

    .line 385
    goto :goto_6

    .line 386
    :catch_1
    iget-object v9, v9, Ll4/g;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, LW4/a;

    .line 389
    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v11, "|- Scope closed - no instance found for "

    .line 393
    .line 394
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v9, v7}, LW4/a;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :goto_6
    if-eqz v7, :cond_b

    .line 419
    .line 420
    :cond_c
    move-object v6, v7

    .line 421
    if-nez v6, :cond_10

    .line 422
    .line 423
    invoke-virtual {v4}, LH9/j;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object p1, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LW4/a;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2}, LW4/a;->f(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    iget v0, p1, LW4/a;->D:I

    .line 443
    .line 444
    invoke-static {v0, v2}, Lu/j;->a(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-gtz v0, :cond_d

    .line 449
    .line 450
    const-string v0, "| clear parameter stack"

    .line 451
    .line 452
    invoke-virtual {p1, v2, v0}, LW4/a;->l(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    const/16 p1, 0x27

    .line 456
    .line 457
    if-eqz p3, :cond_e

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, " & qualifier:\'"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    if-nez p3, :cond_f

    .line 477
    .line 478
    :cond_e
    const-string p3, ""

    .line 479
    .line 480
    :cond_f
    new-instance v0, Lorg/koin/core/error/NoBeanDefFoundException;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "|- No definition found for class:\'"

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p2}, LCc/a;->a(Lba/c;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p1, ". Check your definitions!"

    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string p2, "msg"

    .line 512
    .line 513
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    if-eqz v1, :cond_13

    .line 521
    .line 522
    iget-object p1, v5, Ll4/g;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, LW4/a;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, LM/i;->p(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, LW4/a;->f(I)Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_11

    .line 537
    .line 538
    iget p2, p1, LW4/a;->D:I

    .line 539
    .line 540
    invoke-static {p2, v2}, Lu/j;->a(II)I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-gtz p2, :cond_11

    .line 545
    .line 546
    const-string p2, "| remove parameters from stack"

    .line 547
    .line 548
    invoke-virtual {p1, v2, p2}, LW4/a;->l(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    invoke-virtual {v4}, LH9/j;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_12

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    invoke-virtual {v4}, LH9/j;->removeFirst()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_7
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBc/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LBc/a;

    .line 12
    .line 13
    iget-object v1, p1, LBc/a;->a:Lzc/a;

    .line 14
    .line 15
    iget-object v3, p0, LBc/a;->a:Lzc/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const-string v1, "_root_"

    .line 25
    .line 26
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LBc/a;->b:Ll4/g;

    .line 34
    .line 35
    iget-object p1, p1, LBc/a;->b:Ll4/g;

    .line 36
    .line 37
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LBc/a;->a:Lzc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const v1, -0x57690142

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LBc/a;->b:Ll4/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\'_root_\']"

    .line 2
    .line 3
    return-object v0
.end method
