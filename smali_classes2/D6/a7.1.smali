.class public abstract LD6/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/ads/AdView;Lf0/q;LT/n;I)V
    .locals 7

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x703854c7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LT/n;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, LT/n;->W()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, -0x4c27ea82

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LT/n;->c0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LT/j;->a:LT/Q;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, Lk4/h;

    .line 70
    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lk4/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v0, LU9/k;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 83
    .line 84
    .line 85
    const v4, -0x4c27e555

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, LT/n;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-ne v5, v1, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v5, LB3/s0;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    invoke-direct {v5, p0, v1}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v5

    .line 114
    check-cast v4, LU9/k;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, v0

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, p2

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(LU9/k;Lf0/q;LU9/k;LT/n;II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance v0, Lp4/U;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v0, p0, p1, p3, v1}, Lp4/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 140
    .line 141
    :cond_7
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
