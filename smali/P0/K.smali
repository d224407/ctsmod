.class public final LP0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP0/K;


# instance fields
.field public final a:LP0/C;

.field public final b:LP0/u;

.field public final c:LP0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LP0/K;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const v12, 0xffffff

    .line 15
    .line 16
    .line 17
    move-object v0, v13

    .line 18
    invoke-direct/range {v0 .. v12}, LP0/K;-><init>(JJLT0/z;LT0/r;JIJI)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LP0/K;->d:LP0/K;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLT0/z;LT0/r;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lm0/q;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lb1/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, Lb1/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Lm0/q;->j:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    sget-wide v9, Lb1/o;->c:J

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    .line 14
    :goto_6
    new-instance v0, LP0/C;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v22}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)V

    .line 15
    new-instance v3, LP0/u;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v23

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    return-void
.end method

.method public constructor <init>(JJLT0/z;LT0/v;LT0/o;JLa1/l;La1/k;JI)V
    .locals 25

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-wide v1, Lm0/q;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    .line 18
    :goto_2
    sget-wide v18, Lm0/q;->j:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p10

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object/from16 v1, p11

    :goto_4
    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 19
    sget-wide v6, Lb1/o;->c:J

    move-wide/from16 v23, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p12

    .line 20
    :goto_5
    new-instance v0, LP0/C;

    const v22, 0x8000

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v3, v0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v13, p8

    invoke-direct/range {v3 .. v22}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 21
    new-instance v3, LP0/u;

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_6

    .line 22
    iget v1, v1, La1/k;->a:I

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v23

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v4

    move-object/from16 p11, v5

    .line 23
    invoke-direct/range {p1 .. p11}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 24
    invoke-direct {v2, v0, v3, v1}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    return-void
.end method

.method public constructor <init>(LP0/C;LP0/u;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, LP0/u;->e:LP0/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LP0/x;

    invoke-direct {v1, v0}, LP0/x;-><init>(LP0/w;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    return-void
.end method

.method public constructor <init>(LP0/C;LP0/u;LP0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP0/K;->a:LP0/C;

    .line 3
    iput-object p2, p0, LP0/K;->b:LP0/u;

    .line 4
    iput-object p3, p0, LP0/K;->c:LP0/x;

    return-void
.end method

.method public static a(LP0/K;LT0/o;La1/k;I)LP0/K;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LP0/K;->a:LP0/C;

    .line 6
    .line 7
    iget-object v2, v2, LP0/C;->a:La1/o;

    .line 8
    .line 9
    invoke-interface {v2}, La1/o;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, LP0/K;->a:LP0/C;

    .line 14
    .line 15
    iget-wide v7, v4, LP0/C;->b:J

    .line 16
    .line 17
    iget-object v9, v4, LP0/C;->c:LT0/z;

    .line 18
    .line 19
    iget-object v10, v4, LP0/C;->d:LT0/v;

    .line 20
    .line 21
    iget-object v11, v4, LP0/C;->e:LT0/w;

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x20

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v4, LP0/C;->f:LT0/o;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v12, p1

    .line 32
    .line 33
    :goto_0
    iget-object v13, v4, LP0/C;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v14, v4, LP0/C;->h:J

    .line 36
    .line 37
    iget-object v6, v4, LP0/C;->i:La1/a;

    .line 38
    .line 39
    iget-object v5, v4, LP0/C;->j:La1/p;

    .line 40
    .line 41
    move-wide/from16 v16, v14

    .line 42
    .line 43
    iget-object v14, v4, LP0/C;->k:LW0/b;

    .line 44
    .line 45
    move-object/from16 v18, v14

    .line 46
    .line 47
    iget-wide v14, v4, LP0/C;->l:J

    .line 48
    .line 49
    move-wide/from16 v19, v14

    .line 50
    .line 51
    iget-object v14, v4, LP0/C;->m:La1/l;

    .line 52
    .line 53
    iget-object v15, v4, LP0/C;->n:Lm0/J;

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x4000

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LP0/K;->b:LP0/u;

    .line 60
    .line 61
    iget v1, v1, LP0/u;->a:I

    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    new-instance v5, La1/k;

    .line 66
    .line 67
    invoke-direct {v5, v1}, La1/k;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v21, v5

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    :goto_1
    iget-object v5, v0, LP0/K;->b:LP0/u;

    .line 77
    .line 78
    move-object/from16 p1, v1

    .line 79
    .line 80
    iget v1, v5, LP0/u;->b:I

    .line 81
    .line 82
    move-object/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v24, v15

    .line 85
    .line 86
    iget-wide v14, v5, LP0/u;->c:J

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v5, LP0/u;->d:La1/q;

    .line 91
    .line 92
    move-object/from16 v27, v1

    .line 93
    .line 94
    iget-object v1, v0, LP0/K;->c:LP0/x;

    .line 95
    .line 96
    iget-object v0, v5, LP0/u;->f:La1/i;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    iget v0, v5, LP0/u;->g:I

    .line 101
    .line 102
    iget v5, v5, LP0/u;->h:I

    .line 103
    .line 104
    move/from16 v30, v0

    .line 105
    .line 106
    new-instance v0, LP0/K;

    .line 107
    .line 108
    move-object/from16 p2, v0

    .line 109
    .line 110
    new-instance v0, LP0/C;

    .line 111
    .line 112
    move/from16 v28, v5

    .line 113
    .line 114
    iget-object v5, v4, LP0/C;->a:La1/o;

    .line 115
    .line 116
    move-object/from16 v29, v6

    .line 117
    .line 118
    invoke-interface {v5}, La1/o;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v2, v3, v5, v6}, Lm0/q;->c(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v2, v4, LP0/C;->a:La1/o;

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const-wide/16 v5, 0x10

    .line 133
    .line 134
    cmp-long v5, v2, v5

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-instance v5, La1/c;

    .line 139
    .line 140
    invoke-direct {v5, v2, v3}, La1/c;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object v5, La1/n;->a:La1/n;

    .line 145
    .line 146
    :goto_2
    move-object v6, v5

    .line 147
    :goto_3
    iget-object v2, v4, LP0/C;->o:Lo0/c;

    .line 148
    .line 149
    move-object/from16 v23, v2

    .line 150
    .line 151
    move-object/from16 v2, v21

    .line 152
    .line 153
    move/from16 v3, v28

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    move-object/from16 v4, v29

    .line 157
    .line 158
    move-wide/from16 v28, v14

    .line 159
    .line 160
    move-object/from16 v21, v22

    .line 161
    .line 162
    move-object/from16 v22, v24

    .line 163
    .line 164
    move-wide/from16 v14, v16

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    invoke-direct/range {v5 .. v23}, LP0/C;-><init>(La1/o;JLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LP0/u;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    iget v4, v5, La1/k;->a:I

    .line 180
    .line 181
    :goto_4
    move/from16 v23, v4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    const/high16 v4, -0x80000000

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v4, v1, LP0/x;->a:LP0/w;

    .line 190
    .line 191
    :goto_6
    move-object/from16 v5, p0

    .line 192
    .line 193
    move-object/from16 v6, v26

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget-object v5, v5, LP0/K;->b:LP0/u;

    .line 199
    .line 200
    iget-object v5, v5, LP0/u;->i:La1/s;

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move/from16 v24, v25

    .line 205
    .line 206
    move-wide/from16 v25, v28

    .line 207
    .line 208
    move-object/from16 v28, v4

    .line 209
    .line 210
    move-object/from16 v29, v6

    .line 211
    .line 212
    move/from16 v31, v3

    .line 213
    .line 214
    move-object/from16 v32, v5

    .line 215
    .line 216
    invoke-direct/range {v22 .. v32}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    invoke-direct {v3, v0, v2, v1}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method public static e(LP0/K;J)LP0/K;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v23, Lb1/o;->c:J

    .line 4
    .line 5
    sget-wide v18, Lm0/q;->j:J

    .line 6
    .line 7
    iget-object v1, v0, LP0/K;->a:LP0/C;

    .line 8
    .line 9
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    move-wide/from16 v2, p1

    .line 29
    .line 30
    move-wide/from16 v6, v23

    .line 31
    .line 32
    move-wide/from16 v13, v23

    .line 33
    .line 34
    invoke-static/range {v1 .. v22}, LP0/D;->a(LP0/C;JLm0/m;FJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)LP0/C;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v1, v0, LP0/K;->b:LP0/u;

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/high16 v10, -0x80000000

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-wide/from16 v4, v23

    .line 52
    .line 53
    invoke-static/range {v1 .. v11}, LP0/v;->a(LP0/u;IIJLa1/q;LP0/w;La1/i;IILa1/s;)LP0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LP0/K;->a:LP0/C;

    .line 58
    .line 59
    if-ne v2, v12, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LP0/K;->b:LP0/u;

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, LP0/K;

    .line 67
    .line 68
    invoke-direct {v0, v12, v1}, LP0/K;-><init>(LP0/C;LP0/u;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LP0/K;->a:LP0/C;

    .line 2
    .line 3
    iget-object v0, v0, LP0/C;->a:La1/o;

    .line 4
    .line 5
    invoke-interface {v0}, La1/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LP0/K;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LP0/K;->b:LP0/u;

    .line 4
    .line 5
    iget-object v1, p0, LP0/K;->b:LP0/u;

    .line 6
    .line 7
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LP0/K;->a:LP0/C;

    .line 14
    .line 15
    iget-object p1, p1, LP0/K;->a:LP0/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LP0/C;->a(LP0/C;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d(LP0/K;)LP0/K;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LP0/K;->d:LP0/K;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LP0/K;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LP0/K;

    .line 13
    .line 14
    iget-object v1, p0, LP0/K;->a:LP0/C;

    .line 15
    .line 16
    iget-object v2, p1, LP0/K;->a:LP0/C;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LP0/C;->c(LP0/C;)LP0/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LP0/K;->b:LP0/u;

    .line 23
    .line 24
    iget-object p1, p1, LP0/K;->b:LP0/u;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LP0/u;->a(LP0/u;)LP0/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LP0/K;-><init>(LP0/C;LP0/u;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
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
    instance-of v1, p1, LP0/K;

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
    check-cast p1, LP0/K;

    .line 12
    .line 13
    iget-object v1, p1, LP0/K;->a:LP0/C;

    .line 14
    .line 15
    iget-object v3, p0, LP0/K;->a:LP0/C;

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
    iget-object v1, p0, LP0/K;->b:LP0/u;

    .line 25
    .line 26
    iget-object v3, p1, LP0/K;->b:LP0/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LP0/K;->c:LP0/x;

    .line 36
    .line 37
    iget-object p1, p1, LP0/K;->c:LP0/x;

    .line 38
    .line 39
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LP0/K;->a:LP0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/C;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LP0/K;->b:LP0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, LP0/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LP0/K;->c:LP0/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LP0/x;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP0/K;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lm0/q;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LP0/K;->a:LP0/C;

    .line 25
    .line 26
    iget-object v2, v1, LP0/C;->a:La1/o;

    .line 27
    .line 28
    invoke-interface {v2}, La1/o;->c()Lm0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LP0/C;->a:La1/o;

    .line 41
    .line 42
    invoke-interface {v2}, La1/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LP0/C;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lb1/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LP0/C;->c:LT0/z;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LP0/C;->d:LT0/v;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LP0/C;->e:LT0/w;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LP0/C;->f:LT0/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LP0/C;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LP0/C;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lb1/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LP0/C;->i:La1/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LP0/C;->j:La1/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LP0/C;->k:LW0/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LP0/C;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LP0/C;->m:La1/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LP0/C;->n:Lm0/J;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LP0/C;->o:Lo0/c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LP0/K;->b:LP0/u;

    .line 200
    .line 201
    iget v2, v1, LP0/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, La1/k;->c(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LP0/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, La1/m;->b(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LP0/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lb1/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LP0/u;->d:La1/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LP0/K;->c:LP0/x;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LP0/u;->f:La1/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LP0/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, La1/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LP0/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, La1/d;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LP0/u;->i:La1/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
