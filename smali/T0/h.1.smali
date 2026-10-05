.class public final LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/S0;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:LT0/I;

.field public final E:Ld9/c;

.field public final F:LU9/k;

.field public final G:LH6/K1;

.field public final H:LT/e0;

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LT0/I;Ld9/c;LU9/k;LH6/K1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/h;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LT0/h;->D:LT0/I;

    .line 7
    .line 8
    iput-object p4, p0, LT0/h;->E:Ld9/c;

    .line 9
    .line 10
    iput-object p5, p0, LT0/h;->F:LU9/k;

    .line 11
    .line 12
    iput-object p6, p0, LT0/h;->G:LH6/K1;

    .line 13
    .line 14
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LT0/h;->H:LT/e0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LT0/h;->I:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LT0/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LT0/d;

    .line 11
    .line 12
    iget v3, v2, LT0/d;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LT0/d;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LT0/d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LT0/d;-><init>(LT0/h;LK9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LT0/d;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LL9/a;->C:LL9/a;

    .line 32
    .line 33
    iget v4, v2, LT0/d;->J:I

    .line 34
    .line 35
    sget-object v5, LG9/A;->a:LG9/A;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, LT0/d;->G:I

    .line 48
    .line 49
    iget v10, v2, LT0/d;->F:I

    .line 50
    .line 51
    iget-object v11, v2, LT0/d;->D:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v2, LT0/d;->C:LT0/h;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

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
    iget v4, v2, LT0/d;->G:I

    .line 72
    .line 73
    iget v10, v2, LT0/d;->F:I

    .line 74
    .line 75
    iget-object v11, v2, LT0/d;->E:LT0/F;

    .line 76
    .line 77
    iget-object v12, v2, LT0/d;->D:Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v2, LT0/d;->C:LT0/h;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v12

    .line 85
    .line 86
    move-object v12, v11

    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v12, v13

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v0, v1, LT0/h;->C:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    move-object v12, v1

    .line 104
    move v10, v9

    .line 105
    :goto_1
    if-ge v10, v4, :cond_8

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LT0/F;

    .line 112
    .line 113
    iget v13, v11, LT0/F;->e:I

    .line 114
    .line 115
    invoke-static {v13, v7}, LC6/C;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    iget-object v13, v12, LT0/h;->E:Ld9/c;

    .line 122
    .line 123
    iget-object v14, v12, LT0/h;->G:LH6/K1;

    .line 124
    .line 125
    new-instance v15, LT0/e;

    .line 126
    .line 127
    invoke-direct {v15, v12, v11, v6}, LT0/e;-><init>(LT0/h;LT0/F;LK9/c;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v2, LT0/d;->C:LT0/h;

    .line 131
    .line 132
    iput-object v0, v2, LT0/d;->D:Ljava/util/List;

    .line 133
    .line 134
    iput-object v11, v2, LT0/d;->E:LT0/F;

    .line 135
    .line 136
    iput v10, v2, LT0/d;->F:I

    .line 137
    .line 138
    iput v4, v2, LT0/d;->G:I

    .line 139
    .line 140
    iput v8, v2, LT0/d;->J:I

    .line 141
    .line 142
    invoke-virtual {v13, v11, v14, v15, v2}, Ld9/c;->y(LT0/F;LH6/K1;LT0/e;LK9/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    if-ne v13, v3, :cond_4

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_4
    move-object/from16 v16, v11

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    move-object v0, v13

    .line 153
    move-object v13, v12

    .line 154
    move-object/from16 v12, v16

    .line 155
    .line 156
    :goto_2
    if-eqz v0, :cond_5

    .line 157
    .line 158
    :try_start_4
    iget-object v3, v13, LT0/h;->D:LT0/I;

    .line 159
    .line 160
    iget v4, v3, LT0/I;->d:I

    .line 161
    .line 162
    iget-object v6, v3, LT0/I;->b:LT0/z;

    .line 163
    .line 164
    iget v3, v3, LT0/I;->c:I

    .line 165
    .line 166
    invoke-static {v4, v0, v12, v6, v3}, LC6/D;->a(ILjava/lang/Object;LT0/F;LT0/z;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    iget-object v3, v13, LT0/h;->H:LT/e0;

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v3, v0}, LT/e0;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, LK9/c;->getContext()LK9/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lob/A;->u(LK9/h;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v9, v13, LT0/h;->I:Z

    .line 184
    .line 185
    new-instance v2, LT0/K;

    .line 186
    .line 187
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3, v0}, LT0/K;-><init>(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v13, LT0/h;->F:LU9/k;

    .line 195
    .line 196
    invoke-interface {v0, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_5
    :try_start_6
    iput-object v13, v2, LT0/d;->C:LT0/h;

    .line 201
    .line 202
    iput-object v11, v2, LT0/d;->D:Ljava/util/List;

    .line 203
    .line 204
    iput-object v6, v2, LT0/d;->E:LT0/F;

    .line 205
    .line 206
    iput v10, v2, LT0/d;->F:I

    .line 207
    .line 208
    iput v4, v2, LT0/d;->G:I

    .line 209
    .line 210
    iput v7, v2, LT0/d;->J:I

    .line 211
    .line 212
    invoke-static {v2}, Lob/A;->L(LK9/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    if-ne v0, v3, :cond_6

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_6
    move-object v12, v13

    .line 220
    :goto_3
    move-object v0, v11

    .line 221
    :cond_7
    add-int/2addr v10, v8

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-interface {v2}, LK9/c;->getContext()LK9/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lob/A;->u(LK9/h;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v9, v12, LT0/h;->I:Z

    .line 232
    .line 233
    new-instance v2, LT0/K;

    .line 234
    .line 235
    iget-object v3, v12, LT0/h;->H:LT/e0;

    .line 236
    .line 237
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v3, v0}, LT0/K;-><init>(Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LT0/h;->F:LU9/k;

    .line 245
    .line 246
    invoke-interface {v0, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v12, v1

    .line 252
    :goto_4
    invoke-interface {v2}, LK9/c;->getContext()LK9/h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lob/A;->u(LK9/h;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput-boolean v9, v12, LT0/h;->I:Z

    .line 261
    .line 262
    new-instance v3, LT0/K;

    .line 263
    .line 264
    iget-object v4, v12, LT0/h;->H:LT/e0;

    .line 265
    .line 266
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v3, v4, v2}, LT0/K;-><init>(Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v12, LT0/h;->F:LU9/k;

    .line 274
    .line 275
    invoke-interface {v2, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d(LT0/F;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LT0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/f;

    .line 7
    .line 8
    iget v1, v0, LT0/f;->F:I

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
    iput v1, v0, LT0/f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/f;-><init>(LT0/h;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/f;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LT0/f;->F:I

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
    iget-object p1, v0, LT0/f;->C:LT0/F;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
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
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, LT0/g;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4}, LT0/g;-><init>(LT0/h;LT0/F;LK9/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, LT0/f;->C:LT0/F;

    .line 64
    .line 65
    iput v3, v0, LT0/f;->F:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a98

    .line 68
    .line 69
    invoke-static {v2, v3, p2, v0}, Lob/A;->K(JLU9/n;LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v4, p2

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lob/v;->C:Lob/v;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LK9/h;->X(LK9/g;)LK9/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lob/w;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Unable to load font "

    .line 101
    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Lob/w;->N(LK9/h;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lob/A;->u(LK9/h;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_4
    :goto_4
    return-object v4

    .line 130
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/h;->H:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
