.class public final LO/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/m;

.field public final b:LU9/k;

.field public final c:LU9/n;

.field public final d:F

.field public final e:LT/e0;

.field public final f:LT/B;

.field public final g:LT/e0;

.field public final h:LT/e0;

.field public final i:LT/B;

.field public final j:LT/B;

.field public final k:LT/e0;

.field public final l:Ll4/g;

.field public final m:LT/e0;

.field public n:Lb1/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/m;LU9/k;LU9/n;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LO/t1;->a:Lu/m;

    .line 6
    .line 7
    iput-object p3, p0, LO/t1;->b:LU9/k;

    .line 8
    .line 9
    iput-object p4, p0, LO/t1;->c:LU9/n;

    .line 10
    .line 11
    iput p5, p0, LO/t1;->d:F

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LO/t1;->e:LT/e0;

    .line 18
    .line 19
    new-instance p1, LO/q1;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p2}, LO/q1;-><init>(LO/t1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LT/b;->r(LU9/a;)LT/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LO/t1;->f:LT/B;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LO/t1;->g:LT/e0;

    .line 37
    .line 38
    new-instance p2, LO/q1;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p0, p3}, LO/q1;-><init>(LO/t1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LT/b;->r(LU9/a;)LT/B;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, LO/t1;->h:LT/e0;

    .line 57
    .line 58
    new-instance p2, LO/q1;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, LO/q1;-><init>(LO/t1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LT/b;->r(LU9/a;)LT/B;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LO/t1;->i:LT/B;

    .line 68
    .line 69
    new-instance p2, LO/q1;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3}, LO/q1;-><init>(LO/t1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LT/b;->r(LU9/a;)LT/B;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LO/t1;->j:LT/B;

    .line 80
    .line 81
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LO/t1;->k:LT/e0;

    .line 86
    .line 87
    new-instance p1, LO/l1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, LO/l1;-><init>(LO/t1;I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lx/N;->a:Lm3/s;

    .line 93
    .line 94
    new-instance p2, Ll4/g;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ll4/g;-><init>(LO/l1;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LO/t1;->l:Ll4/g;

    .line 100
    .line 101
    sget-object p1, LH9/v;->C:LH9/v;

    .line 102
    .line 103
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LO/t1;->m:LT/e0;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FLK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LO/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LO/o1;

    .line 7
    .line 8
    iget v1, v0, LO/o1;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO/o1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LO/o1;-><init>(LO/t1;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LO/o1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LO/o1;->F:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LO/o1;->C:LO/t1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_5

    .line 47
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
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LO/t1;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v9, p3

    .line 68
    check-cast v9, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    :try_start_1
    iget-object p3, p0, LO/t1;->l:Ll4/g;

    .line 73
    .line 74
    new-instance v2, LO/p1;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v6, v2

    .line 78
    move-object v7, p0

    .line 79
    move-object v8, p1

    .line 80
    move v10, p2

    .line 81
    invoke-direct/range {v6 .. v11}, LO/p1;-><init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;FLK9/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LO/o1;->C:LO/t1;

    .line 85
    .line 86
    iput v4, v0, LO/o1;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    :try_start_2
    sget-object p1, Lv/h0;->C:Lv/h0;

    .line 89
    .line 90
    invoke-virtual {p3, p1, v2, v0}, Ll4/g;->a(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v5}, LO/t1;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LO/t1;->e()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, LO/t1;->d()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float/2addr v1, p2

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    cmpg-float v1, v1, v3

    .line 148
    .line 149
    if-gez v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v0, v5

    .line 153
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_6
    iget-object p1, p1, LO/t1;->e:LT/e0;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_7
    invoke-virtual {p1, v5}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_3
    move-object p2, p1

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    move-object p1, p0

    .line 178
    goto :goto_5

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual {p1, v5}, LO/t1;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LO/t1;->e()F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p1}, LO/t1;->d()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-float/2addr v2, p3

    .line 226
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    cmpg-float v2, v2, v3

    .line 231
    .line 232
    if-gez v2, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move-object v1, v5

    .line 236
    :goto_6
    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_a
    iget-object p1, p1, LO/t1;->e:LT/e0;

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_b
    invoke-virtual {p1, v5}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_c
    iget-object p2, p0, LO/t1;->e:LT/e0;

    .line 257
    .line 258
    invoke-virtual {p2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object p1, LG9/A;->a:LG9/A;

    .line 262
    .line 263
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LO/t1;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v2, p0, LO/t1;->n:Lb1/c;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget v3, p0, LO/t1;->d:F

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lb1/c;->Y(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpl-float v4, v4, p1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    cmpg-float v4, v4, p1

    .line 42
    .line 43
    iget-object v5, p0, LO/t1;->c:LU9/n;

    .line 44
    .line 45
    if-gez v4, :cond_4

    .line 46
    .line 47
    cmpl-float p2, p2, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p1, v3}, LB6/U7;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-static {v0, p1, v3}, LB6/U7;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float p1, p1, v0

    .line 109
    .line 110
    if-gez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object p3, p2

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    neg-float v3, v3

    .line 116
    cmpg-float p2, p2, v3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-gtz p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p1, v3}, LB6/U7;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0, p1, v3}, LB6/U7;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p2, v0}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float/2addr v3, v0

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v5, v2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-float/2addr v1, v0

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    cmpg-float v1, p1, v1

    .line 178
    .line 179
    if-gez v1, :cond_6

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    cmpg-float p1, p1, v0

    .line 186
    .line 187
    if-gez p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    cmpl-float p1, p1, v0

    .line 191
    .line 192
    if-lez p1, :cond_3

    .line 193
    .line 194
    :goto_0
    return-object p3

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p2, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, " SwipeableState?"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, LO/t1;->g:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    add-float/2addr p1, v0

    .line 19
    iget-object v2, p0, LO/t1;->i:LT/B;

    .line 20
    .line 21
    invoke-virtual {v2}, LT/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LO/t1;->j:LT/B;

    .line 32
    .line 33
    invoke-virtual {v3}, LT/B;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1, v2, v3}, LC6/P3;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LO/t1;->l:Ll4/g;

    .line 61
    .line 62
    iget-object v1, v1, Ll4/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LU9/k;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO/t1;->m:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LO/t1;->g:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/t1;->k:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FLK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO/t1;->e:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LO/t1;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, LO/t1;->b(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LO/t1;->b:LU9/k;

    .line 16
    .line 17
    invoke-interface {v2, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2}, LO/t1;->a(Ljava/lang/Object;FLK9/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LL9/a;->C:LL9/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, LO/t1;->a(Ljava/lang/Object;FLK9/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LL9/a;->C:LL9/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v3
.end method

.method public final h(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LO/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO/r1;

    .line 7
    .line 8
    iget v1, v0, LO/r1;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO/r1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO/r1;-><init>(LO/t1;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO/r1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LO/r1;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, LO/r1;->D:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, LO/r1;->C:LO/t1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LO/t1;->d()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, LO/t1;->l:Ll4/g;

    .line 71
    .line 72
    new-instance v5, LO/s1;

    .line 73
    .line 74
    invoke-direct {v5, p0, p2, p1, v4}, LO/s1;-><init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;LK9/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, LO/r1;->C:LO/t1;

    .line 78
    .line 79
    iput-object p2, v0, LO/r1;->D:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LO/r1;->G:I

    .line 82
    .line 83
    sget-object p1, Lv/h0;->C:Lv/h0;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v5, v0}, Ll4/g;->a(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    :goto_1
    :try_start_2
    iget-object p1, v0, LO/t1;->e:LT/e0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LT/e0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, LO/t1;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    move-object v0, p0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v0, v4}, LO/t1;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object p1, p0, LO/t1;->e:LT/e0;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    return-object p1
.end method
