.class public final LM/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LM/h;


# direct methods
.method public synthetic constructor <init>(LM/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/g;->D:I

    iput-object p1, p0, LM/g;->E:LM/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/g;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LM/g;->E:LM/h;

    .line 17
    .line 18
    iget-object v3, v2, LM/h;->e0:LM/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LM/h;->a0:LU9/k;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LM/h;->e0:LM/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LM/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LE0/k;->o(LE0/s0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LE0/k;->n(LE0/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LE0/k;->m(LE0/l;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LP0/g;

    .line 54
    .line 55
    iget-object v1, v0, LM/g;->E:LM/h;

    .line 56
    .line 57
    iget-object v2, v1, LM/h;->e0:LM/f;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, LM/f;->b:LP0/g;

    .line 62
    .line 63
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, LM/f;->b:LP0/g;

    .line 71
    .line 72
    iget-object v2, v2, LM/f;->d:LM/d;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v5, v1, LM/h;->R:LP0/K;

    .line 78
    .line 79
    iget-object v6, v1, LM/h;->S:LT0/n;

    .line 80
    .line 81
    iget v7, v1, LM/h;->U:I

    .line 82
    .line 83
    iget-boolean v8, v1, LM/h;->V:Z

    .line 84
    .line 85
    iget v9, v1, LM/h;->W:I

    .line 86
    .line 87
    iget v10, v1, LM/h;->X:I

    .line 88
    .line 89
    iget-object v11, v1, LM/h;->Y:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v2, LM/d;->a:LP0/g;

    .line 92
    .line 93
    iput-object v5, v2, LM/d;->b:LP0/K;

    .line 94
    .line 95
    iput-object v6, v2, LM/d;->c:LT0/n;

    .line 96
    .line 97
    iput v7, v2, LM/d;->d:I

    .line 98
    .line 99
    iput-boolean v8, v2, LM/d;->e:Z

    .line 100
    .line 101
    iput v9, v2, LM/d;->f:I

    .line 102
    .line 103
    iput v10, v2, LM/d;->g:I

    .line 104
    .line 105
    iput-object v11, v2, LM/d;->h:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v2, LM/d;->l:LB6/g0;

    .line 108
    .line 109
    iput-object v4, v2, LM/d;->n:LP0/H;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LM/d;->p:I

    .line 113
    .line 114
    iput v3, v2, LM/d;->o:I

    .line 115
    .line 116
    sget-object v4, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v11, LM/f;

    .line 120
    .line 121
    iget-object v2, v1, LM/h;->Q:LP0/g;

    .line 122
    .line 123
    invoke-direct {v11, v2, v3}, LM/f;-><init>(LP0/g;LP0/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LM/d;

    .line 127
    .line 128
    iget-object v4, v1, LM/h;->R:LP0/K;

    .line 129
    .line 130
    iget-object v5, v1, LM/h;->S:LT0/n;

    .line 131
    .line 132
    iget v6, v1, LM/h;->U:I

    .line 133
    .line 134
    iget-boolean v7, v1, LM/h;->V:Z

    .line 135
    .line 136
    iget v8, v1, LM/h;->W:I

    .line 137
    .line 138
    iget v9, v1, LM/h;->X:I

    .line 139
    .line 140
    iget-object v10, v1, LM/h;->Y:Ljava/util/List;

    .line 141
    .line 142
    move-object v2, v12

    .line 143
    invoke-direct/range {v2 .. v10}, LM/d;-><init>(LP0/g;LP0/K;LT0/n;IZIILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LM/h;->P0()LM/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, LM/d;->k:Lb1/c;

    .line 151
    .line 152
    invoke-virtual {v12, v2}, LM/d;->c(Lb1/c;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v11, LM/f;->d:LM/d;

    .line 156
    .line 157
    iput-object v11, v1, LM/h;->e0:LM/f;

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-static {v1}, LE0/k;->o(LE0/s0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LE0/k;->n(LE0/v;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LE0/k;->m(LE0/l;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v0, LM/g;->E:LM/h;

    .line 176
    .line 177
    invoke-virtual {v2}, LM/h;->P0()LM/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, LM/d;->n:LP0/H;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v14, LP0/G;

    .line 186
    .line 187
    iget-object v4, v3, LP0/H;->a:LP0/G;

    .line 188
    .line 189
    iget-object v5, v4, LP0/G;->a:LP0/g;

    .line 190
    .line 191
    iget-object v2, v2, LM/h;->R:LP0/K;

    .line 192
    .line 193
    sget-wide v6, Lm0/q;->j:J

    .line 194
    .line 195
    invoke-static {v2, v6, v7}, LP0/K;->e(LP0/K;J)LP0/K;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v13, v4, LP0/G;->i:LT0/n;

    .line 200
    .line 201
    iget-wide v11, v4, LP0/G;->j:J

    .line 202
    .line 203
    iget-object v7, v4, LP0/G;->c:Ljava/util/List;

    .line 204
    .line 205
    iget v8, v4, LP0/G;->d:I

    .line 206
    .line 207
    iget-boolean v9, v4, LP0/G;->e:Z

    .line 208
    .line 209
    iget v10, v4, LP0/G;->f:I

    .line 210
    .line 211
    iget-object v2, v4, LP0/G;->g:Lb1/c;

    .line 212
    .line 213
    iget-object v15, v4, LP0/G;->h:Lb1/m;

    .line 214
    .line 215
    move-object v4, v14

    .line 216
    move-wide/from16 v16, v11

    .line 217
    .line 218
    move-object v11, v2

    .line 219
    move-object v12, v15

    .line 220
    move-object v2, v14

    .line 221
    move-wide/from16 v14, v16

    .line 222
    .line 223
    invoke-direct/range {v4 .. v15}, LP0/G;-><init>(LP0/g;LP0/K;Ljava/util/List;IZILb1/c;Lb1/m;LT0/n;J)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LP0/H;

    .line 227
    .line 228
    iget-object v5, v3, LP0/H;->b:LP0/p;

    .line 229
    .line 230
    iget-wide v6, v3, LP0/H;->c:J

    .line 231
    .line 232
    invoke-direct {v4, v2, v5, v6, v7}, LP0/H;-><init>(LP0/G;LP0/p;J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 v4, 0x0

    .line 240
    :goto_3
    if-eqz v4, :cond_7

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v1, 0x0

    .line 245
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
