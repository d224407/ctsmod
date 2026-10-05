.class public final Lq9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBb/j;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGb/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/j;->a:LBb/j;

    .line 5
    .line 6
    sget-object v0, Lq9/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr9/d;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lr9/d;->a(LBb/j;)Lr9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p0, Lq9/j;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p0, Lq9/j;->a:LBb/j;

    .line 42
    .line 43
    instance-of p1, p1, LBb/j;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Only binary and string formats are supported, "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq9/j;->a:LBb/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " is not supported."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v8, "Unsupported format "

    .line 8
    .line 9
    instance-of v3, v2, Lq9/c;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lq9/c;

    .line 15
    .line 16
    iget v4, v3, Lq9/c;->I:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lq9/c;->I:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lq9/c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lq9/c;-><init>(Lq9/j;LK9/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v9, Lq9/c;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, LL9/a;->C:LL9/a;

    .line 38
    .line 39
    iget v3, v9, Lq9/c;->I:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v13, :cond_2

    .line 47
    .line 48
    if-ne v3, v12, :cond_1

    .line 49
    .line 50
    iget-object v0, v9, Lq9/c;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LBb/b;

    .line 53
    .line 54
    iget-object v3, v9, Lq9/c;->D:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    iget-object v4, v9, Lq9/c;->C:Lq9/j;

    .line 57
    .line 58
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v9, Lq9/c;->F:Lio/ktor/utils/io/n;

    .line 72
    .line 73
    iget-object v3, v9, Lq9/c;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lx9/a;

    .line 76
    .line 77
    iget-object v4, v9, Lq9/c;->D:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v5, v9, Lq9/c;->C:Lq9/j;

    .line 80
    .line 81
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v15, v4

    .line 85
    move-object v4, v3

    .line 86
    move-object v3, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lq9/j;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v3, Lrb/l;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v2, v4}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lp9/c;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v2, v14

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lp9/c;-><init>(Lrb/l;Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lq9/d;

    .line 113
    .line 114
    invoke-direct {v2, v0, v11}, Lq9/d;-><init>(Lio/ktor/utils/io/n;LK9/c;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v9, Lq9/c;->C:Lq9/j;

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    iput-object v3, v9, Lq9/c;->D:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    iput-object v4, v9, Lq9/c;->E:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v9, Lq9/c;->F:Lio/ktor/utils/io/n;

    .line 128
    .line 129
    iput v13, v9, Lq9/c;->I:I

    .line 130
    .line 131
    invoke-static {v14, v2, v9}, Lrb/o;->m(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v10, :cond_4

    .line 136
    .line 137
    return-object v10

    .line 138
    :cond_4
    move-object v5, v1

    .line 139
    :goto_2
    iget-object v6, v5, Lq9/j;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    xor-int/2addr v6, v13

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Lio/ktor/utils/io/n;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    :cond_5
    return-object v2

    .line 157
    :cond_6
    iget-object v2, v5, Lq9/j;->a:LBb/j;

    .line 158
    .line 159
    check-cast v2, LGb/d;

    .line 160
    .line 161
    iget-object v2, v2, LGb/d;->b:LA6/y;

    .line 162
    .line 163
    invoke-static {v2, v4}, LD6/c7;->c(LA6/y;Lx9/a;)LBb/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v5, v9, Lq9/c;->C:Lq9/j;

    .line 168
    .line 169
    iput-object v3, v9, Lq9/c;->D:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    iput-object v2, v9, Lq9/c;->E:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v9, Lq9/c;->F:Lio/ktor/utils/io/n;

    .line 174
    .line 175
    iput v12, v9, Lq9/c;->I:I

    .line 176
    .line 177
    invoke-static {v0, v9}, LD6/e5;->d(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_7

    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_7
    move-object v4, v5

    .line 185
    move-object v15, v2

    .line 186
    move-object v2, v0

    .line 187
    move-object v0, v15

    .line 188
    :goto_3
    check-cast v2, Lyb/i;

    .line 189
    .line 190
    :try_start_0
    iget-object v5, v4, Lq9/j;->a:LBb/j;

    .line 191
    .line 192
    instance-of v6, v5, LBb/j;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    check-cast v5, LBb/j;

    .line 197
    .line 198
    invoke-static {v2, v3, v12}, LB6/A5;->b(Lyb/i;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v5, LGb/d;

    .line 203
    .line 204
    invoke-virtual {v5, v0, v2}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const-string v0, "<this>"

    .line 212
    .line 213
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-wide v5, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5, v6}, Lyb/i;->f(J)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LB6/z5;->a(Lyb/i;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v2}, Lyb/i;->a()Lyb/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5, v6}, Lyb/a;->R(J)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, Lq9/j;->a:LBb/j;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_4
    new-instance v2, Lio/ktor/serialization/JsonConvertException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v4, "Illegal input: "

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v3, v0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method

.method public final b(Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lq9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq9/h;

    .line 7
    .line 8
    iget v1, v0, Lq9/h;->J:I

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
    iput v1, v0, Lq9/h;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lq9/h;-><init>(Lq9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lq9/h;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lq9/h;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lq9/h;->G:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Lq9/h;->F:Lx9/a;

    .line 39
    .line 40
    iget-object p2, v0, Lq9/h;->E:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iget-object p1, v0, Lq9/h;->D:Ln9/f;

    .line 43
    .line 44
    iget-object v0, v0, Lq9/h;->C:Lq9/j;

    .line 45
    .line 46
    invoke-static {p5}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, Lq9/j;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v5, Lrb/l;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v5, p5, v2}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lq9/g;

    .line 70
    .line 71
    move-object v4, p5

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p2

    .line 74
    move-object v8, p3

    .line 75
    move-object v9, p4

    .line 76
    invoke-direct/range {v4 .. v9}, Lq9/g;-><init>(Lrb/l;Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lq9/i;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v4, v5}, LM9/i;-><init>(ILK9/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lq9/h;->C:Lq9/j;

    .line 87
    .line 88
    iput-object p1, v0, Lq9/h;->D:Ln9/f;

    .line 89
    .line 90
    iput-object p2, v0, Lq9/h;->E:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    iput-object p3, v0, Lq9/h;->F:Lx9/a;

    .line 93
    .line 94
    iput-object p4, v0, Lq9/h;->G:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lq9/h;->J:I

    .line 97
    .line 98
    invoke-static {p5, v2, v0}, Lrb/o;->m(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne p5, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    :goto_1
    check-cast p5, Lo9/e;

    .line 107
    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    return-object p5

    .line 111
    :cond_4
    :try_start_0
    iget-object p5, v0, Lq9/j;->a:LBb/j;

    .line 112
    .line 113
    check-cast p5, LGb/d;

    .line 114
    .line 115
    iget-object p5, p5, LGb/d;->b:LA6/y;

    .line 116
    .line 117
    invoke-static {p5, p3}, LD6/c7;->c(LA6/y;Lx9/a;)LBb/b;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    iget-object p3, v0, Lq9/j;->a:LBb/j;

    .line 123
    .line 124
    check-cast p3, LGb/d;

    .line 125
    .line 126
    iget-object p3, p3, LGb/d;->b:LA6/y;

    .line 127
    .line 128
    invoke-static {p4, p3}, LD6/c7;->b(Ljava/lang/Object;LA6/y;)LBb/b;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_2
    iget-object p5, v0, Lq9/j;->a:LBb/j;

    .line 133
    .line 134
    instance-of v0, p5, LBb/j;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p5, LBb/j;

    .line 139
    .line 140
    check-cast p5, LGb/d;

    .line 141
    .line 142
    invoke-virtual {p5, p3, p4}, LGb/d;->b(LBb/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, Lo9/f;

    .line 147
    .line 148
    invoke-static {p1, p2}, LD6/r6;->b(Ln9/f;Ljava/nio/charset/Charset;)Ln9/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p4, p3, p1}, Lo9/f;-><init>(Ljava/lang/String;Ln9/f;)V

    .line 153
    .line 154
    .line 155
    return-object p4

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "Unsupported format "

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
