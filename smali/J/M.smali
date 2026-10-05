.class public final LJ/M;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LJ/M;->D:I

    iput-object p2, p0, LJ/M;->F:Ljava/lang/Object;

    iput-boolean p6, p0, LJ/M;->E:Z

    iput-object p3, p0, LJ/M;->G:Ljava/lang/Object;

    iput-object p4, p0, LJ/M;->H:Ljava/lang/Object;

    iput-object p5, p0, LJ/M;->I:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ/M;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LJ/M;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LJ/M;->G:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LJ/M;->F:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, v0, LJ/M;->D:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Lw/b;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, LT/n;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v14, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v8

    .line 48
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    if-ne v8, v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14}, LT/n;->F()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v14}, LT/n;->W()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v5, LU9/n;

    .line 70
    .line 71
    invoke-interface {v5, v14, v6}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v4, v5

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    shl-int/lit8 v4, v7, 0x6

    .line 86
    .line 87
    and-int/lit16 v15, v4, 0x380

    .line 88
    .line 89
    iget-boolean v9, v0, LJ/M;->E:Z

    .line 90
    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Lf0/q;

    .line 93
    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, LU9/o;

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, LU9/a;

    .line 99
    .line 100
    invoke-static/range {v8 .. v15}, Lw/n;->b(Ljava/lang/String;ZLw/b;Lf0/q;LU9/o;LU9/a;LT/n;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Label must not be blank"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_0
    move-object/from16 v7, p1

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    check-cast v9, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    check-cast v5, LD1/o;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v5, v7}, LD1/o;->d(I)I

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v5, v8}, LD1/o;->d(I)I

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-boolean v5, v0, LJ/M;->E:Z

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    :goto_5
    move v4, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    check-cast v3, LU0/w;

    .line 163
    .line 164
    iget-wide v10, v3, LU0/w;->b:J

    .line 165
    .line 166
    sget v5, LP0/J;->c:I

    .line 167
    .line 168
    const/16 v5, 0x20

    .line 169
    .line 170
    shr-long v12, v10, v5

    .line 171
    .line 172
    long-to-int v5, v12

    .line 173
    if-ne v7, v5, :cond_8

    .line 174
    .line 175
    const-wide v12, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v10, v12

    .line 181
    long-to-int v5, v10

    .line 182
    if-ne v8, v5, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v10, LJ/Y;->C:LJ/Y;

    .line 190
    .line 191
    check-cast v2, LN/M;

    .line 192
    .line 193
    if-ltz v5, :cond_b

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v3, v3, LU0/w;->a:LP0/g;

    .line 200
    .line 201
    iget-object v11, v3, LP0/g;->D:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-gt v5, v11, :cond_b

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    if-ne v7, v8, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v2, v4}, LN/M;->h(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_6
    invoke-virtual {v2, v6}, LN/M;->t(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v10}, LN/M;->r(LJ/Y;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    check-cast v1, LJ/k0;

    .line 225
    .line 226
    iget-object v1, v1, LJ/k0;->t:LJ/F;

    .line 227
    .line 228
    new-instance v2, LU0/w;

    .line 229
    .line 230
    invoke-static {v7, v8}, LB6/v8;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v2, v3, v5, v6, v7}, LU0/w;-><init>(LP0/g;JLP0/J;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2, v6}, LN/M;->t(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v10}, LN/M;->r(LJ/Y;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
