.class public final Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public constructor <init>(FIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/p;->C:F

    .line 5
    .line 6
    iput p2, p0, Lz4/p;->D:I

    .line 7
    .line 8
    iput p3, p0, Lz4/p;->E:I

    .line 9
    .line 10
    iput-wide p4, p0, Lz4/p;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, Lz4/p;->G:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf0/q;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x3f1c25c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 19
    .line 20
    .line 21
    const p3, 0x33cfb7a0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v8, LT/j;->a:LT/Q;

    .line 32
    .line 33
    if-ne p3, v8, :cond_0

    .line 34
    .line 35
    new-instance p3, Lb1/l;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Lb1/l;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast p3, LT/V;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p2, v9}, LT/n;->r(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "shimmerTransition"

    .line 56
    .line 57
    invoke-static {v0, p2, v9}, Lu/e;->q(Ljava/lang/String;LT/n;I)Lu/K;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lb1/l;

    .line 66
    .line 67
    iget-wide v1, v1, Lb1/l;->a:J

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long/2addr v1, v3

    .line 72
    long-to-int v1, v1

    .line 73
    iget v10, p0, Lz4/p;->C:F

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lb1/l;

    .line 86
    .line 87
    iget-wide v1, v1, Lb1/l;->a:J

    .line 88
    .line 89
    shr-long/2addr v1, v3

    .line 90
    long-to-int v1, v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    add-float/2addr v2, v10

    .line 95
    mul-float/2addr v2, v1

    .line 96
    :goto_0
    sget-object v1, Lu/B;->c:Lm8/c;

    .line 97
    .line 98
    new-instance v3, Lu/q0;

    .line 99
    .line 100
    iget v4, p0, Lz4/p;->D:I

    .line 101
    .line 102
    iget v5, p0, Lz4/p;->E:I

    .line 103
    .line 104
    invoke-direct {v3, v4, v5, v1}, Lu/q0;-><init>(IILu/A;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-static {v3, v1, v4}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v6, 0x7038

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v4, "shimmerTranslateAnimation"

    .line 118
    .line 119
    move-object v5, p2

    .line 120
    invoke-static/range {v0 .. v7}, Lu/e;->g(Lu/K;FFLu/G;Ljava/lang/String;LT/n;II)Lu/H;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lm0/q;

    .line 125
    .line 126
    iget-wide v2, p0, Lz4/p;->F:J

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lm0/q;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lm0/q;

    .line 132
    .line 133
    iget-wide v5, p0, Lz4/p;->G:J

    .line 134
    .line 135
    invoke-direct {v4, v5, v6}, Lm0/q;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lm0/q;

    .line 139
    .line 140
    invoke-direct {v5, v2, v3}, Lm0/q;-><init>(J)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v4, v5}, [Lm0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 152
    .line 153
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v2, 0x33d08eb5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, LT/n;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v8, :cond_2

    .line 168
    .line 169
    new-instance v2, Lp4/X;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v2, p3, v3}, Lp4/X;-><init>(LT/V;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    check-cast v2, LU9/k;

    .line 179
    .line 180
    invoke-virtual {p2, v9}, LT/n;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/a;->d(Lf0/q;LU9/k;)Lf0/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v2, 0x33d09d5d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, LT/n;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v10}, LT/n;->d(F)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p2, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v2, v3

    .line 202
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    if-ne v3, v8, :cond_4

    .line 214
    .line 215
    :cond_3
    new-instance v3, Lz4/o;

    .line 216
    .line 217
    invoke-direct {v3, v10, v0, v1, p3}, Lz4/o;-><init>(FLu/H;Ljava/util/List;LT/V;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast v3, LU9/k;

    .line 224
    .line 225
    invoke-virtual {p2, v9}, LT/n;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->c(Lf0/q;LU9/k;)Lf0/q;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, v9}, LT/n;->r(Z)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
