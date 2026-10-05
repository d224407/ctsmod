.class public final Lt/T;
.super LA/I;
.source "SourceFile"


# instance fields
.field public R:Lu/m;

.field public S:Lf0/d;

.field public T:LU9/n;

.field public U:J

.field public V:J

.field public W:Z

.field public final X:LT/e0;


# direct methods
.method public constructor <init>(Lu/m;LU9/n;)V
    .locals 2

    .line 1
    sget-object v0, Lf0/c;->C:Lf0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, LA/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt/T;->R:Lu/m;

    .line 8
    .line 9
    iput-object v0, p0, Lt/T;->S:Lf0/d;

    .line 10
    .line 11
    iput-object p2, p0, Lt/T;->T:LU9/n;

    .line 12
    .line 13
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 14
    .line 15
    iput-wide p1, p0, Lt/T;->U:J

    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p2, p1}, Lb1/b;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lt/T;->V:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lt/T;->X:LT/e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lt/T;->U:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt/T;->W:Z

    .line 7
    .line 8
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/T;->X:LT/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LC0/q;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v8, Lt/T;->V:J

    .line 13
    .line 14
    iput-boolean v1, v8, Lt/T;->W:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, LC0/L;->y(J)LC0/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v8, Lt/T;->W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, v8, Lt/T;->V:J

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-wide v2, v6

    .line 34
    :goto_1
    invoke-interface {v0, v2, v3}, LC0/L;->y(J)LC0/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget v0, v9, LC0/Y;->C:I

    .line 40
    .line 41
    iget v2, v9, LC0/Y;->D:I

    .line 42
    .line 43
    invoke-static {v0, v2}, LC6/b4;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface/range {p1 .. p1}, LC0/q;->X()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-wide v10, v8, Lt/T;->U:J

    .line 54
    .line 55
    move-wide v0, v10

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v8, Lt/T;->U:J

    .line 59
    .line 60
    sget-wide v4, Landroidx/compose/animation/b;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lb1/l;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v2, v8, Lt/T;->U:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v2, v10

    .line 73
    :goto_3
    iget-object v12, v8, Lt/T;->X:LT/e0;

    .line 74
    .line 75
    invoke-virtual {v12}, LT/e0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Lt/P;

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget-object v0, v13, Lt/P;->a:Lu/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lb1/l;

    .line 91
    .line 92
    iget-wide v4, v4, Lb1/l;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Lb1/l;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v0, Lu/d;->d:LT/e0;

    .line 101
    .line 102
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_4
    iget-object v4, v0, Lu/d;->e:LT/e0;

    .line 117
    .line 118
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lb1/l;

    .line 123
    .line 124
    iget-wide v4, v4, Lb1/l;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lb1/l;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lb1/l;

    .line 139
    .line 140
    iget-wide v0, v0, Lb1/l;->a:J

    .line 141
    .line 142
    iput-wide v0, v13, Lt/P;->b:J

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lf0/p;->C0()Lob/y;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v15, Lt/Q;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, v15

    .line 152
    move-object v1, v13

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lt/Q;-><init>(Lt/P;JLt/T;LK9/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v14, v1, v1, v15, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v13, Lt/P;

    .line 165
    .line 166
    new-instance v0, Lu/d;

    .line 167
    .line 168
    new-instance v4, Lb1/l;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lb1/l;-><init>(J)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lu/s0;->h:Lu/r0;

    .line 174
    .line 175
    invoke-static {v1, v1}, LC6/b4;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    new-instance v1, Lb1/l;

    .line 180
    .line 181
    invoke-direct {v1, v14, v15}, Lb1/l;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    invoke-direct {v0, v4, v5, v1, v14}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v0, v2, v3}, Lt/P;-><init>(Lu/d;J)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, Lt/P;->a:Lu/d;

    .line 196
    .line 197
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lb1/l;

    .line 202
    .line 203
    iget-wide v0, v0, Lb1/l;->a:J

    .line 204
    .line 205
    invoke-static {v6, v7, v0, v1}, Lb1/b;->d(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_6
    const/16 v2, 0x20

    .line 210
    .line 211
    shr-long v2, v0, v2

    .line 212
    .line 213
    long-to-int v12, v2

    .line 214
    const-wide v2, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v0, v2

    .line 220
    long-to-int v13, v0

    .line 221
    new-instance v14, Lt/S;

    .line 222
    .line 223
    move-object v0, v14

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide v2, v10

    .line 227
    move v4, v12

    .line 228
    move v5, v13

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    invoke-direct/range {v0 .. v7}, Lt/S;-><init>(Lt/T;JIILC0/O;LC0/Y;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LH9/v;->C:LH9/v;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-interface {v1, v12, v13, v0, v14}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
