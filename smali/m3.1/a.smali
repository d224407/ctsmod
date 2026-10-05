.class public final Lm3/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lm3/g;

.field public final synthetic G:Li3/g;

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:Lm3/k;

.field public final synthetic K:LT/V;


# direct methods
.method public constructor <init>(ZZLm3/g;Li3/g;IFLm3/k;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/a;->D:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lm3/a;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm3/a;->F:Lm3/g;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/a;->G:Li3/g;

    .line 8
    .line 9
    iput p5, p0, Lm3/a;->H:I

    .line 10
    .line 11
    iput p6, p0, Lm3/a;->I:F

    .line 12
    .line 13
    iput-object p7, p0, Lm3/a;->J:Lm3/k;

    .line 14
    .line 15
    iput-object p8, p0, Lm3/a;->K:LT/V;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LM9/i;-><init>(ILK9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 10

    .line 1
    new-instance p1, Lm3/a;

    .line 2
    .line 3
    iget v5, p0, Lm3/a;->H:I

    .line 4
    .line 5
    iget v6, p0, Lm3/a;->I:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lm3/a;->D:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lm3/a;->E:Z

    .line 10
    .line 11
    iget-object v3, p0, Lm3/a;->F:Lm3/g;

    .line 12
    .line 13
    iget-object v4, p0, Lm3/a;->G:Li3/g;

    .line 14
    .line 15
    iget-object v7, p0, Lm3/a;->J:Lm3/k;

    .line 16
    .line 17
    iget-object v8, p0, Lm3/a;->K:LT/V;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lm3/a;-><init>(ZZLm3/g;Li3/g;IFLm3/k;LT/V;LK9/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm3/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lm3/a;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lv/h0;->C:Lv/h0;

    .line 11
    .line 12
    iget-object v15, v0, Lm3/a;->F:Lm3/g;

    .line 13
    .line 14
    iget-object v13, v0, Lm3/a;->K:LT/V;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    iget-boolean v12, v0, Lm3/a;->D:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v14, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v12, :cond_9

    .line 48
    .line 49
    invoke-interface {v13}, LT/S0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_9

    .line 60
    .line 61
    iget-boolean v2, v0, Lm3/a;->E:Z

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iput v6, v0, Lm3/a;->C:I

    .line 66
    .line 67
    iget-object v2, v15, Lm3/g;->I:LT/e0;

    .line 68
    .line 69
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li3/g;

    .line 74
    .line 75
    iget-object v7, v15, Lm3/g;->G:LT/e0;

    .line 76
    .line 77
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Lm3/g;->e()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    cmpg-float v7, v7, v8

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-gez v7, :cond_3

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-nez v2, :cond_5

    .line 99
    .line 100
    :cond_4
    move v9, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-gez v7, :cond_4

    .line 103
    .line 104
    :goto_0
    iget-object v2, v15, Lm3/g;->I:LT/e0;

    .line 105
    .line 106
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Li3/g;

    .line 112
    .line 113
    invoke-virtual {v15}, Lm3/g;->d()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpg-float v2, v9, v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    :goto_1
    xor-int/lit8 v11, v2, 0x1

    .line 125
    .line 126
    new-instance v2, Lm3/f;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v6, v2

    .line 132
    move-object v7, v15

    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    move-object/from16 v12, v16

    .line 136
    .line 137
    invoke-direct/range {v6 .. v12}, Lm3/f;-><init>(Lm3/g;Li3/g;FIZLK9/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v15, Lm3/g;->L:Lv/l0;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lv/j0;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6, v2, v4}, Lv/j0;-><init>(Lv/h0;Lv/l0;LU9/k;LK9/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v2, v3

    .line 158
    :goto_2
    if-ne v2, v1, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v2, v3

    .line 162
    :goto_3
    if-ne v2, v1, :cond_a

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    :goto_4
    move/from16 v17, v12

    .line 166
    .line 167
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v13, v2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-nez v17, :cond_b

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_b
    invoke-virtual {v15}, Lm3/g;->d()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iput v14, v0, Lm3/a;->C:I

    .line 182
    .line 183
    iget-object v2, v15, Lm3/g;->E:LT/e0;

    .line 184
    .line 185
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lm3/d;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    iget-object v14, v0, Lm3/a;->J:Lm3/k;

    .line 202
    .line 203
    iget v7, v0, Lm3/a;->I:F

    .line 204
    .line 205
    iget v10, v0, Lm3/a;->H:I

    .line 206
    .line 207
    iget-object v11, v0, Lm3/a;->G:Li3/g;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    move-object v8, v15

    .line 213
    move-object v4, v15

    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    invoke-direct/range {v6 .. v15}, Lm3/d;-><init>(FLm3/g;IILi3/g;FZLm3/k;LK9/c;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v4, Lm3/g;->L:Lv/l0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v6, Lv/j0;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v6, v5, v4, v2, v7}, Lv/j0;-><init>(Lv/h0;Lv/l0;LU9/k;LK9/c;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-object v2, v3

    .line 238
    :goto_5
    if-ne v2, v1, :cond_d

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_d
    :goto_6
    return-object v3
.end method
