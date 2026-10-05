.class public final Lv5/a0;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final J:LS5/n;

.field public final K:LS5/j;

.field public final L:LS4/O;

.field public final M:J

.field public final N:La7/e;

.field public final O:Z

.field public final P:Lv5/W;

.field public final Q:LS4/d0;

.field public R:LS5/N;


# direct methods
.method public constructor <init>(LS4/c0;Ls3/c;La7/e;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lv5/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lv5/a0;->K:LS5/j;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lv5/a0;->M:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lv5/a0;->N:La7/e;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lv5/a0;->O:Z

    .line 25
    .line 26
    new-instance v5, LS4/S;

    .line 27
    .line 28
    invoke-direct {v5}, LS4/S;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LS4/V;

    .line 32
    .line 33
    invoke-direct {v6}, LS4/V;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v7, Lm7/V;->G:Lm7/V;

    .line 41
    .line 42
    sget-object v19, LS4/a0;->E:LS4/a0;

    .line 43
    .line 44
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v7, v1, LS4/c0;->C:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v7, v6, LS4/V;->b:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v7, v6, LS4/V;->a:Ljava/util/UUID;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :cond_1
    :goto_0
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v17, LS4/Z;

    .line 80
    .line 81
    iget-object v7, v6, LS4/V;->a:Ljava/util/UUID;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    new-instance v7, LS4/W;

    .line 86
    .line 87
    invoke-direct {v7, v6}, LS4/W;-><init>(LS4/V;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v10, v4

    .line 93
    :goto_1
    const/4 v13, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    invoke-direct/range {v7 .. v15}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object/from16 v17, v4

    .line 104
    .line 105
    :goto_2
    new-instance v6, LS4/d0;

    .line 106
    .line 107
    new-instance v15, LS4/U;

    .line 108
    .line 109
    invoke-direct {v15, v5}, LS4/T;-><init>(LS4/S;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LS4/Y;

    .line 113
    .line 114
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const v28, -0x800001

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    .line 124
    move-wide/from16 v21, v25

    .line 125
    .line 126
    move-wide/from16 v23, v25

    .line 127
    .line 128
    move/from16 v27, v28

    .line 129
    .line 130
    invoke-direct/range {v20 .. v28}, LS4/Y;-><init>(JJJFF)V

    .line 131
    .line 132
    .line 133
    sget-object v18, LS4/f0;->k0:LS4/f0;

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    move-object/from16 v16, v17

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    invoke-direct/range {v13 .. v19}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lv5/a0;->Q:LS4/d0;

    .line 146
    .line 147
    new-instance v5, LS4/N;

    .line 148
    .line 149
    invoke-direct {v5}, LS4/N;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, LS4/c0;->D:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string v7, "text/x-unknown"

    .line 158
    .line 159
    :goto_3
    iput-object v7, v5, LS4/N;->k:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v1, LS4/c0;->E:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v7, v5, LS4/N;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v7, v1, LS4/c0;->F:I

    .line 166
    .line 167
    iput v7, v5, LS4/N;->d:I

    .line 168
    .line 169
    iget v7, v1, LS4/c0;->G:I

    .line 170
    .line 171
    iput v7, v5, LS4/N;->e:I

    .line 172
    .line 173
    iget-object v7, v1, LS4/c0;->H:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v5, LS4/N;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v1, LS4/c0;->I:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    :cond_5
    iput-object v4, v5, LS4/N;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, LS4/O;

    .line 185
    .line 186
    invoke-direct {v4, v5}, LS4/O;-><init>(LS4/N;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lv5/a0;->L:LS4/O;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v4, "The uri must be set."

    .line 196
    .line 197
    iget-object v8, v1, LS4/c0;->C:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-static {v8, v4}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LS5/n;

    .line 203
    .line 204
    const-wide/16 v16, -0x1

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v9, 0x0

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v12, 0x0

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    invoke-direct/range {v7 .. v20}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lv5/a0;->J:LS5/n;

    .line 223
    .line 224
    new-instance v7, Lv5/W;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v1, v7

    .line 229
    invoke-direct/range {v1 .. v6}, Lv5/W;-><init>(JZZLS4/d0;)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v0, Lv5/a0;->P:Lv5/W;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 10

    .line 1
    new-instance p2, Lv5/Z;

    .line 2
    .line 3
    iget-object v3, p0, Lv5/a0;->R:LS5/N;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, Lv5/a0;->M:J

    .line 10
    .line 11
    iget-object v7, p0, Lv5/a0;->N:La7/e;

    .line 12
    .line 13
    iget-object v1, p0, Lv5/a0;->J:LS5/n;

    .line 14
    .line 15
    iget-object v2, p0, Lv5/a0;->K:LS5/j;

    .line 16
    .line 17
    iget-object v4, p0, Lv5/a0;->L:LS4/O;

    .line 18
    .line 19
    iget-boolean v9, p0, Lv5/a0;->O:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lv5/Z;-><init>(LS5/n;LS5/j;LS5/N;LS4/O;JLa7/e;LA6/g;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a0;->Q:LS4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LS5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/a0;->R:LS5/N;

    .line 2
    .line 3
    iget-object p1, p0, Lv5/a0;->P:Lv5/W;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv5/a;->m(LS4/O0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 1

    .line 1
    check-cast p1, Lv5/Z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lv5/Z;->K:LS5/F;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LS5/F;->e(LS5/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
