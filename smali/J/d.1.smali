.class public final LJ/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLm0/e;Lm0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/d;->D:I

    .line 1
    iput p1, p0, LJ/d;->E:F

    iput-object p2, p0, LJ/d;->F:Ljava/lang/Object;

    iput-object p3, p0, LJ/d;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ/d;->D:I

    iput-object p1, p0, LJ/d;->F:Ljava/lang/Object;

    iput p2, p0, LJ/d;->E:F

    iput-object p3, p0, LJ/d;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LJ/d;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LJ/d;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lx/g1;

    .line 15
    .line 16
    iget-wide v2, p1, Lx/g1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Lx/g1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lu/o;

    .line 27
    .line 28
    iget v3, p1, Lx/g1;->e:F

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lu/o;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, LJ/d;->E:F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    cmpg-float v5, v4, v5

    .line 37
    .line 38
    sget-object v9, Lx/g1;->f:Lu/o;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lu/o;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lu/o;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lx/g1;->c:Lu/o;

    .line 48
    .line 49
    iget-object v5, p1, Lx/g1;->a:Lu/t0;

    .line 50
    .line 51
    invoke-interface {v5, v4, v9, v3}, Lu/t0;->c(Lu/s;Lu/s;Lu/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_0
    move-wide v10, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v5, p1, Lx/g1;->b:J

    .line 58
    .line 59
    sub-long v5, v0, v5

    .line 60
    .line 61
    long-to-float v3, v5

    .line 62
    div-float/2addr v3, v4

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, LX9/a;->d(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v8, p1, Lx/g1;->c:Lu/o;

    .line 70
    .line 71
    iget-object v3, p1, Lx/g1;->a:Lu/t0;

    .line 72
    .line 73
    move-wide v4, v10

    .line 74
    move-object v6, v2

    .line 75
    move-object v7, v9

    .line 76
    invoke-interface/range {v3 .. v8}, Lu/t0;->w(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lu/o;

    .line 81
    .line 82
    iget v12, v3, Lu/o;->a:F

    .line 83
    .line 84
    iget-object v8, p1, Lx/g1;->c:Lu/o;

    .line 85
    .line 86
    iget-object v3, p1, Lx/g1;->a:Lu/t0;

    .line 87
    .line 88
    move-wide v4, v10

    .line 89
    move-object v6, v2

    .line 90
    move-object v7, v9

    .line 91
    invoke-interface/range {v3 .. v8}, Lu/t0;->n(JLu/s;Lu/s;Lu/s;)Lu/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lu/o;

    .line 96
    .line 97
    iput-object v2, p1, Lx/g1;->c:Lu/o;

    .line 98
    .line 99
    iput-wide v0, p1, Lx/g1;->b:J

    .line 100
    .line 101
    iget v0, p1, Lx/g1;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v12

    .line 104
    iput v12, p1, Lx/g1;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LJ/d;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LU9/k;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, LG9/A;->a:LG9/A;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, LT/E;

    .line 121
    .line 122
    const-string v0, "$this$DisposableEffect"

    .line 123
    .line 124
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LJ/d;->F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lu/d;

    .line 130
    .line 131
    iget-object v0, p1, Lu/d;->e:LT/e0;

    .line 132
    .line 133
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, LJ/d;->E:F

    .line 144
    .line 145
    cmpg-float v0, v0, v1

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v0, LR/D;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v0, p1, v1, v2}, LR/D;-><init>(Lu/d;FLK9/c;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LJ/d;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lob/y;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {p1, v2, v2, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p1, LR/E;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p1, v0}, LR/E;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, LE0/H;

    .line 172
    .line 173
    invoke-virtual {p1}, LE0/H;->b()V

    .line 174
    .line 175
    .line 176
    iget v0, p0, LJ/d;->E:F

    .line 177
    .line 178
    iget-object v1, p0, LJ/d;->F:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lm0/e;

    .line 181
    .line 182
    iget-object v2, p0, LJ/d;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lm0/k;

    .line 185
    .line 186
    iget-object v3, p1, LE0/H;->C:Lo0/b;

    .line 187
    .line 188
    iget-object v3, v3, Lo0/b;->D:Ll4/k;

    .line 189
    .line 190
    invoke-virtual {v3}, Ll4/k;->j()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Lm0/o;->h()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object v6, v3, Ll4/k;->C:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LLa/e;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v6, v0, v7}, LLa/e;->W(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x42340000    # 45.0f

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LLa/e;->U(F)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2e

    .line 215
    .line 216
    invoke-static {p1, v1, v2, v0}, Lo0/d;->W(Lo0/d;Lm0/e;Lm0/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Lm0/o;->q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Ll4/k;->r(J)V

    .line 227
    .line 228
    .line 229
    sget-object p1, LG9/A;->a:LG9/A;

    .line 230
    .line 231
    return-object p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {v3}, Ll4/k;->b()Lm0/o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lm0/o;->q()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Ll4/k;->r(J)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
