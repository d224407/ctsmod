.class public abstract LF/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# instance fields
.field public final A:LT/V;

.field public final B:LT/V;

.field public final C:LT/e0;

.field public final D:LT/e0;

.field public final E:LT/e0;

.field public final F:LT/e0;

.field public final a:LT/e0;

.field public final b:LD8/c;

.field public final c:LF/z;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lx/r;

.field public final k:Z

.field public l:I

.field public m:LD/X;

.field public n:Z

.field public final o:LT/e0;

.field public p:Lb1/c;

.field public final q:Lz/l;

.field public final r:LT/b0;

.field public final s:LT/b0;

.field public final t:LD/Y;

.field public final u:Ls3/b;

.field public final v:LD/c;

.field public final w:LT/e0;

.field public final x:LB/y;

.field public y:J

.field public final z:LD/V;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ll0/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ll0/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LF/E;->a:LT/e0;

    .line 29
    .line 30
    new-instance v0, LD8/c;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LF/E;->b:LD8/c;

    .line 38
    .line 39
    new-instance v0, LF/z;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, LF/z;-><init>(IFLF/E;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LF/E;->c:LF/z;

    .line 45
    .line 46
    iput p1, p0, LF/E;->d:I

    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LF/E;->f:J

    .line 54
    .line 55
    new-instance p2, LB/B;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lx/r;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lx/r;-><init>(LU9/k;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LF/E;->j:Lx/r;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, LF/E;->k:Z

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    iput p2, p0, LF/E;->l:I

    .line 74
    .line 75
    sget-object v0, LF/K;->b:LF/x;

    .line 76
    .line 77
    sget-object v1, LT/Q;->E:LT/Q;

    .line 78
    .line 79
    new-instance v2, LT/e0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LF/E;->o:LT/e0;

    .line 85
    .line 86
    sget-object v0, LF/K;->c:LF/G;

    .line 87
    .line 88
    iput-object v0, p0, LF/E;->p:Lb1/c;

    .line 89
    .line 90
    new-instance v0, Lz/l;

    .line 91
    .line 92
    invoke-direct {v0}, Lz/l;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LF/E;->q:Lz/l;

    .line 96
    .line 97
    new-instance v0, LT/b0;

    .line 98
    .line 99
    invoke-direct {v0, p2}, LT/b0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LF/E;->r:LT/b0;

    .line 103
    .line 104
    new-instance p2, LT/b0;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LT/b0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LF/E;->s:LT/b0;

    .line 110
    .line 111
    sget-object p1, LT/Q;->H:LT/Q;

    .line 112
    .line 113
    new-instance p2, LF/g;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p2, p0, v0}, LF/g;-><init>(LF/E;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    .line 120
    .line 121
    .line 122
    new-instance p2, LF/g;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-direct {p2, p0, v0}, LF/g;-><init>(LF/E;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    .line 129
    .line 130
    .line 131
    new-instance p1, LD/Y;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p2, p2}, LD/Y;-><init>(LD/a;LU9/k;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LF/E;->t:LD/Y;

    .line 138
    .line 139
    new-instance p1, Ls3/b;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {p1, v0}, Ls3/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LF/E;->u:Ls3/b;

    .line 146
    .line 147
    new-instance p1, LD/c;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LF/E;->v:LD/c;

    .line 153
    .line 154
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LF/E;->w:LT/e0;

    .line 159
    .line 160
    new-instance p1, LB/y;

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    invoke-direct {p1, p0, p2}, LB/y;-><init>(Lx/y0;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, LF/E;->x:LB/y;

    .line 167
    .line 168
    const/16 p1, 0xf

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-static {p2, p2, p1}, Lb1/b;->b(III)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, LF/E;->y:J

    .line 176
    .line 177
    new-instance p1, LD/V;

    .line 178
    .line 179
    invoke-direct {p1}, LD/V;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LF/E;->z:LD/V;

    .line 183
    .line 184
    invoke-static {}, LD/E;->g()LT/V;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LF/E;->A:LT/V;

    .line 189
    .line 190
    invoke-static {}, LD/E;->g()LT/V;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LF/E;->B:LT/V;

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, LF/E;->C:LT/e0;

    .line 203
    .line 204
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, LF/E;->D:LT/e0;

    .line 209
    .line 210
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, LF/E;->E:LT/e0;

    .line 215
    .line 216
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, LF/E;->F:LT/e0;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "currentPageOffsetFraction "

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public static synthetic g(LF/e;ILu/q0;LK9/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {v0, v0, p4, p2}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, LF/E;->f(IFLu/m;LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(LF/E;Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LF/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF/C;

    .line 7
    .line 8
    iget v1, v0, LF/C;->H:I

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
    iput v1, v0, LF/C;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF/C;-><init>(LF/E;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF/C;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LF/C;->H:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LF/C;->C:LF/E;

    .line 42
    .line 43
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, LF/C;->E:LU9/n;

    .line 56
    .line 57
    iget-object p1, v0, LF/C;->D:Lv/h0;

    .line 58
    .line 59
    iget-object p0, v0, LF/C;->C:LF/E;

    .line 60
    .line 61
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LF/C;->C:LF/E;

    .line 69
    .line 70
    iput-object p1, v0, LF/C;->D:Lv/h0;

    .line 71
    .line 72
    iput-object p2, v0, LF/C;->E:LU9/n;

    .line 73
    .line 74
    iput v5, v0, LF/C;->H:I

    .line 75
    .line 76
    iget-object p3, p0, LF/E;->v:LD/c;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, LF/E;->j:Lx/r;

    .line 90
    .line 91
    invoke-virtual {p3}, Lx/r;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LF/E;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, LF/E;->s:LT/b0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, LT/b0;->j(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, LF/C;->C:LF/E;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, LF/C;->D:Lv/h0;

    .line 110
    .line 111
    iput-object p3, v0, LF/C;->E:LU9/n;

    .line 112
    .line 113
    iput v4, v0, LF/C;->H:I

    .line 114
    .line 115
    iget-object p3, p0, LF/E;->j:Lx/r;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lx/r;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    iget-object p0, p0, LF/E;->r:LT/b0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, LT/b0;->j(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->j:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF/E;->r(LF/E;Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->D:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->C:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->j:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/r;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(IFLu/m;LK9/c;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    instance-of v5, v3, LF/B;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LF/B;

    .line 16
    .line 17
    iget v6, v5, LF/B;->I:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, LF/B;->I:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, LF/B;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, LF/B;-><init>(LF/E;LK9/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, LF/B;->G:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LL9/a;->C:LL9/a;

    .line 37
    .line 38
    iget v7, v5, LF/B;->I:I

    .line 39
    .line 40
    sget-object v8, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v5, LF/B;->F:F

    .line 63
    .line 64
    iget v2, v5, LF/B;->E:I

    .line 65
    .line 66
    iget-object v7, v5, LF/B;->D:Lu/m;

    .line 67
    .line 68
    iget-object v9, v5, LF/B;->C:LF/E;

    .line 69
    .line 70
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v7

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move/from16 v1, v16

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LF/E;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, LF/E;->c:LF/z;

    .line 90
    .line 91
    iget-object v3, v3, LF/z;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LT/a0;

    .line 94
    .line 95
    invoke-virtual {v3}, LT/a0;->i()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v3, v3, v2

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual/range {p0 .. p0}, LF/E;->l()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :goto_1
    return-object v8

    .line 111
    :cond_5
    iput-object v0, v5, LF/B;->C:LF/E;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    iput-object v3, v5, LF/B;->D:Lu/m;

    .line 116
    .line 117
    iput v1, v5, LF/B;->E:I

    .line 118
    .line 119
    iput v2, v5, LF/B;->F:F

    .line 120
    .line 121
    iput v9, v5, LF/B;->I:I

    .line 122
    .line 123
    iget-object v7, v0, LF/E;->v:LD/c;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v6, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v7, v8

    .line 133
    :goto_2
    if-ne v7, v6, :cond_7

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    move-object v9, v0

    .line 137
    move-object v14, v3

    .line 138
    :goto_3
    float-to-double v10, v2

    .line 139
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 140
    .line 141
    cmpg-double v3, v12, v10

    .line 142
    .line 143
    if-gtz v3, :cond_b

    .line 144
    .line 145
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    cmpg-double v3, v10, v12

    .line 148
    .line 149
    if-gtz v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {v9, v1}, LF/E;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v9}, LF/E;->n()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    mul-float v13, v2, v1

    .line 161
    .line 162
    new-instance v10, LA/g0;

    .line 163
    .line 164
    invoke-direct {v10, v9, v4}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, v5, LF/B;->C:LF/E;

    .line 169
    .line 170
    iput-object v1, v5, LF/B;->D:Lu/m;

    .line 171
    .line 172
    iput v4, v5, LF/B;->I:I

    .line 173
    .line 174
    sget v1, LF/K;->a:F

    .line 175
    .line 176
    new-instance v1, LF/I;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    iget-object v2, v9, LF/E;->b:LD8/c;

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    move-object v12, v2

    .line 183
    invoke-direct/range {v9 .. v15}, LF/I;-><init>(LA/g0;ILD8/c;FLu/m;LK9/c;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, LD8/c;->D:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LF/E;

    .line 189
    .line 190
    sget-object v3, Lv/h0;->C:Lv/h0;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v1, v5}, LF/E;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v1, v8

    .line 200
    :goto_4
    if-ne v1, v6, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v1, v8

    .line 204
    :goto_5
    if-ne v1, v6, :cond_a

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_a
    :goto_6
    return-object v8

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "pageOffsetFraction "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final h(LF/x;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LF/E;->c:LF/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LF/x;->l:F

    .line 9
    .line 10
    iget-object v0, v0, LF/z;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LT/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LT/a0;->j(F)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LF/x;->k:LF/k;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p2, LF/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    iput-object v4, v0, LF/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, v0, LF/z;->a:Z

    .line 33
    .line 34
    iget-object v5, p1, LF/x;->a:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v2

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :cond_2
    iput-boolean v2, v0, LF/z;->a:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget p2, p2, LF/k;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move p2, v1

    .line 53
    :goto_1
    iget v4, p1, LF/x;->l:F

    .line 54
    .line 55
    iget-object v6, v0, LF/z;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LT/b0;

    .line 58
    .line 59
    invoke-virtual {v6, p2}, LT/b0;->j(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, LF/z;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LD/T;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, LD/T;->c(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LF/z;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LT/a0;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, LT/a0;->j(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p2, p0, LF/E;->l:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p2, v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    xor-int/2addr p2, v2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-boolean p2, p0, LF/E;->n:Z

    .line 89
    .line 90
    iget v4, p1, LF/x;->i:I

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LF/k;

    .line 99
    .line 100
    iget p2, p2, LF/k;->a:I

    .line 101
    .line 102
    add-int/2addr p2, v4

    .line 103
    add-int/2addr p2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v5}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LF/k;

    .line 110
    .line 111
    iget p2, p2, LF/k;->a:I

    .line 112
    .line 113
    sub-int/2addr p2, v4

    .line 114
    sub-int/2addr p2, v2

    .line 115
    :goto_2
    iget v4, p0, LF/E;->l:I

    .line 116
    .line 117
    if-eq v4, p2, :cond_7

    .line 118
    .line 119
    iput v0, p0, LF/E;->l:I

    .line 120
    .line 121
    iget-object p2, p0, LF/E;->m:LD/X;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, LD/X;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v3, p0, LF/E;->m:LD/X;

    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object p2, p0, LF/E;->o:LT/e0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p1, LF/x;->n:Z

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, LF/E;->C:LT/e0;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, LF/x;->j:LF/k;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget v0, p2, LF/k;->a:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v0, v1

    .line 154
    :goto_4
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget v0, p1, LF/x;->m:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v2, v1

    .line 162
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, LF/E;->D:LT/e0;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget p2, p2, LF/k;->a:I

    .line 174
    .line 175
    iput p2, p0, LF/E;->d:I

    .line 176
    .line 177
    :cond_b
    iget p2, p1, LF/x;->m:I

    .line 178
    .line 179
    iput p2, p0, LF/E;->e:I

    .line 180
    .line 181
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2}, Ld0/h;->e()LU9/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, LF/E;->i:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v2, v2, v4

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, p0, LF/E;->k:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget v2, p0, LF/E;->i:F

    .line 212
    .line 213
    invoke-virtual {p0, v2}, LF/E;->p(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, LF/E;->i:F

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1}, LF/E;->q(FLF/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LF/E;->l()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, LF/K;->a(LF/x;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, p0, LF/E;->f:J

    .line 239
    .line 240
    invoke-virtual {p0}, LF/E;->l()I

    .line 241
    .line 242
    .line 243
    sget-object p2, Lx/X;->D:Lx/X;

    .line 244
    .line 245
    iget-object v0, p1, LF/x;->e:Lx/X;

    .line 246
    .line 247
    invoke-virtual {p1}, LF/x;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    if-ne v0, p2, :cond_e

    .line 252
    .line 253
    const/16 p2, 0x20

    .line 254
    .line 255
    shr-long/2addr v2, p2

    .line 256
    :goto_7
    long-to-int p2, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const-wide v4, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v2, v4

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    iget-object p1, p1, LF/x;->o:Ly/m;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v1, p2}, LC6/P3;->e(III)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    iput-wide p1, p0, LF/E;->g:J

    .line 276
    .line 277
    return-void

    .line 278
    :goto_9
    invoke-static {p2, v0, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/E;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LF/E;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LC6/P3;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->c:LF/z;

    .line 2
    .line 3
    iget-object v0, v0, LF/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, LT/b0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()LF/x;
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->o:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->o:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/x;

    .line 8
    .line 9
    iget v0, v0, LF/x;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/E;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF/E;->o:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LF/x;

    .line 12
    .line 13
    iget v1, v1, LF/x;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/b;

    .line 8
    .line 9
    iget-wide v0, v0, Ll0/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/E;->k()LF/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF/x;->e:Lx/X;

    .line 6
    .line 7
    sget-object v1, Lx/X;->C:Lx/X;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LF/E;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LF/E;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LF/E;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LF/E;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    return p1
.end method

.method public final q(FLF/x;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LF/E;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, LF/x;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v3, p2, LF/x;->i:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LF/k;

    .line 33
    .line 34
    iget v4, v4, LF/k;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LF/k;

    .line 44
    .line 45
    iget v4, v4, LF/k;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    sub-int/2addr v4, v2

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, LF/E;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    iget v2, p0, LF/E;->l:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, LF/E;->n:Z

    .line 62
    .line 63
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LF/E;->m:LD/X;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, LD/X;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p0, LF/E;->n:Z

    .line 73
    .line 74
    iput v4, p0, LF/E;->l:I

    .line 75
    .line 76
    iget-object v2, p0, LF/E;->t:LD/Y;

    .line 77
    .line 78
    iget-wide v5, p0, LF/E;->y:J

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5, v6}, LD/Y;->a(IJ)LD/X;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LF/E;->m:LD/X;

    .line 85
    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LF/k;

    .line 93
    .line 94
    iget v1, p2, LF/x;->b:I

    .line 95
    .line 96
    iget v2, p2, LF/x;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iget v0, v0, LF/k;->m:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget p2, p2, LF/x;->g:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float p2, v0

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, LF/E;->m:LD/X;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, LD/X;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v0}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LF/k;

    .line 123
    .line 124
    iget v0, v0, LF/k;->m:I

    .line 125
    .line 126
    iget p2, p2, LF/x;->f:I

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    int-to-float p2, p2

    .line 130
    neg-float p1, p1

    .line 131
    cmpg-float p1, p2, p1

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, LF/E;->m:LD/X;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, LD/X;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
