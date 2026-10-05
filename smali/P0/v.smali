.class public abstract LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb1/o;->b:[Lb1/p;

    .line 2
    .line 3
    sget-wide v0, Lb1/o;->c:J

    .line 4
    .line 5
    sput-wide v0, LP0/v;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LP0/u;IIJLa1/q;LP0/w;La1/i;IILa1/s;)LP0/u;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    invoke-static {v1, v11}, La1/k;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide v15, 0xff00000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    iget v12, v0, LP0/u;->a:I

    .line 37
    .line 38
    invoke-static {v1, v12}, La1/k;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_a

    .line 43
    .line 44
    :cond_0
    sget-object v12, Lb1/o;->b:[Lb1/p;

    .line 45
    .line 46
    and-long v17, v3, v15

    .line 47
    .line 48
    cmp-long v12, v17, v13

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    move/from16 v12, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    :goto_0
    xor-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    iget-wide v13, v0, LP0/u;->c:J

    .line 63
    .line 64
    invoke-static {v3, v4, v13, v14}, Lb1/o;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_a

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v12, v0, LP0/u;->d:La1/q;

    .line 73
    .line 74
    invoke-virtual {v5, v12}, La1/q;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_a

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v11}, La1/m;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    iget v12, v0, LP0/u;->b:I

    .line 87
    .line 88
    invoke-static {v2, v12}, La1/m;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_a

    .line 93
    .line 94
    :cond_4
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v12, v0, LP0/u;->e:LP0/w;

    .line 97
    .line 98
    invoke-virtual {v6, v12}, LP0/w;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    :cond_5
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object v12, v0, LP0/u;->f:La1/i;

    .line 107
    .line 108
    invoke-virtual {v7, v12}, La1/i;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    :cond_6
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget v12, v0, LP0/u;->g:I

    .line 118
    .line 119
    if-ne v8, v12, :cond_a

    .line 120
    .line 121
    :goto_1
    invoke-static {v9, v11}, La1/d;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    iget v12, v0, LP0/u;->h:I

    .line 128
    .line 129
    invoke-static {v9, v12}, La1/d;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    :cond_8
    if-eqz v10, :cond_9

    .line 136
    .line 137
    iget-object v12, v0, LP0/u;->i:La1/s;

    .line 138
    .line 139
    invoke-virtual {v10, v12}, La1/s;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    return-object v0

    .line 147
    :cond_a
    :goto_2
    sget-object v12, Lb1/o;->b:[Lb1/p;

    .line 148
    .line 149
    and-long v12, v3, v15

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    cmp-long v12, v12, v14

    .line 154
    .line 155
    if-nez v12, :cond_b

    .line 156
    .line 157
    iget-wide v3, v0, LP0/u;->c:J

    .line 158
    .line 159
    :cond_b
    if-nez v5, :cond_c

    .line 160
    .line 161
    iget-object v5, v0, LP0/u;->d:La1/q;

    .line 162
    .line 163
    :cond_c
    invoke-static {v1, v11}, La1/k;->b(II)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    iget v1, v0, LP0/u;->a:I

    .line 171
    .line 172
    :goto_3
    invoke-static {v2, v11}, La1/m;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_e

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    iget v2, v0, LP0/u;->b:I

    .line 180
    .line 181
    :goto_4
    iget-object v12, v0, LP0/u;->e:LP0/w;

    .line 182
    .line 183
    if-nez v12, :cond_f

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    if-nez v6, :cond_10

    .line 187
    .line 188
    move-object v6, v12

    .line 189
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 190
    .line 191
    iget-object v7, v0, LP0/u;->f:La1/i;

    .line 192
    .line 193
    :cond_11
    if-nez v8, :cond_12

    .line 194
    .line 195
    iget v8, v0, LP0/u;->g:I

    .line 196
    .line 197
    :cond_12
    invoke-static {v9, v11}, La1/d;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_13

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_13
    iget v9, v0, LP0/u;->h:I

    .line 205
    .line 206
    :goto_6
    if-nez v10, :cond_14

    .line 207
    .line 208
    iget-object v0, v0, LP0/u;->i:La1/s;

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    :cond_14
    new-instance v0, LP0/u;

    .line 212
    .line 213
    move-object/from16 p0, v0

    .line 214
    .line 215
    move/from16 p1, v1

    .line 216
    .line 217
    move/from16 p2, v2

    .line 218
    .line 219
    move-wide/from16 p3, v3

    .line 220
    .line 221
    move-object/from16 p5, v5

    .line 222
    .line 223
    move-object/from16 p6, v6

    .line 224
    .line 225
    move-object/from16 p7, v7

    .line 226
    .line 227
    move/from16 p8, v8

    .line 228
    .line 229
    move/from16 p9, v9

    .line 230
    .line 231
    move-object/from16 p10, v10

    .line 232
    .line 233
    invoke-direct/range {p0 .. p10}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
