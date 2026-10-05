.class public final Lm3/i;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Li3/g;

.field public final synthetic E:LC0/l;

.field public final synthetic F:Lf0/d;

.field public final synthetic G:Landroid/graphics/Matrix;

.field public final synthetic H:Li3/r;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:F

.field public final synthetic M:LT/V;


# direct methods
.method public constructor <init>(Li3/g;LC0/l;Lf0/d;Landroid/graphics/Matrix;Li3/r;ZZZFLT/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/i;->D:Li3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/i;->E:LC0/l;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/i;->F:Lf0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/i;->G:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lm3/i;->H:Li3/r;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm3/i;->I:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lm3/i;->J:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lm3/i;->K:Z

    .line 16
    .line 17
    iput p9, p0, Lm3/i;->L:F

    .line 18
    .line 19
    iput-object p10, p0, Lm3/i;->M:LT/V;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lo0/d;->a0()Ll4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ll4/k;->b()Lm0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lm3/i;->D:Li3/g;

    .line 21
    .line 22
    iget-object v4, v3, Li3/g;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget-object v5, v3, Li3/g;->j:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v4, v5}, LD6/P5;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v1}, Lo0/d;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, LX9/a;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v1}, Lo0/d;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ll0/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, LX9/a;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6, v7}, LC6/b4;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-interface {v1}, Lo0/d;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Lm3/i;->E:LC0/l;

    .line 73
    .line 74
    invoke-interface {v8, v4, v5, v6, v7}, LC0/l;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v5}, Ll0/e;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget v9, LC0/d0;->a:I

    .line 83
    .line 84
    const/16 v14, 0x20

    .line 85
    .line 86
    shr-long v9, v6, v14

    .line 87
    .line 88
    long-to-int v15, v9

    .line 89
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    mul-float/2addr v9, v8

    .line 94
    float-to-int v8, v9

    .line 95
    invoke-static {v4, v5}, Ll0/e;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v5, v6, v16

    .line 105
    .line 106
    long-to-int v5, v5

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    mul-float/2addr v6, v4

    .line 112
    float-to-int v4, v6

    .line 113
    invoke-static {v8, v4}, LC6/b4;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-interface {v1}, Lo0/d;->getLayoutDirection()Lb1/m;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v8, v0, Lm3/i;->F:Lf0/d;

    .line 122
    .line 123
    invoke-interface/range {v8 .. v13}, Lf0/d;->a(JJLb1/m;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v1, v0, Lm3/i;->G:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 130
    .line 131
    .line 132
    shr-long v8, v6, v14

    .line 133
    .line 134
    long-to-int v4, v8

    .line 135
    int-to-float v4, v4

    .line 136
    and-long v6, v6, v16

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lm3/i;->H:Li3/r;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Li3/r;->i(Li3/g;)Z

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lm3/i;->M:LT/V;

    .line 160
    .line 161
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v4, Li3/r;->R:Z

    .line 169
    .line 170
    iget-boolean v5, v0, Lm3/i;->I:Z

    .line 171
    .line 172
    if-ne v3, v5, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iput-boolean v5, v4, Li3/r;->R:Z

    .line 176
    .line 177
    iget-object v3, v4, Li3/r;->O:Lr3/c;

    .line 178
    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lr3/c;->p(Z)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lm3/i;->J:Z

    .line 185
    .line 186
    iput-boolean v3, v4, Li3/r;->S:Z

    .line 187
    .line 188
    iget-boolean v3, v4, Li3/r;->N:Z

    .line 189
    .line 190
    iget-boolean v5, v0, Lm3/i;->K:Z

    .line 191
    .line 192
    if-ne v3, v5, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iput-boolean v5, v4, Li3/r;->N:Z

    .line 196
    .line 197
    iget-object v3, v4, Li3/r;->D:Li3/g;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Li3/r;->c()V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    iget v3, v0, Lm3/i;->L:F

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Li3/r;->p(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v4, Li3/r;->O:Lr3/c;

    .line 214
    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget v4, v4, Li3/r;->P:I

    .line 219
    .line 220
    invoke-virtual {v3, v2, v1, v4}, Lr3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 224
    .line 225
    return-object v1
.end method
