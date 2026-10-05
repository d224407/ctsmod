.class public abstract LB6/X7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls0/e;


# direct methods
.method public static final a()Ls0/e;
    .locals 12

    .line 1
    sget-object v0, LB6/X7;->a:Ls0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ls0/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.ArrowForward"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0xe0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Ls0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Ls0/G;->a:I

    .line 29
    .line 30
    new-instance v1, Lm0/M;

    .line 31
    .line 32
    sget-wide v2, Lm0/q;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lm0/M;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LKc/c;

    .line 38
    .line 39
    invoke-direct {v2}, LKc/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v2, LKc/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v4, Ls0/s;

    .line 52
    .line 53
    const v5, 0x4132b852    # 11.17f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ls0/s;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const v4, -0x3f63d70a    # -4.88f

    .line 63
    .line 64
    .line 65
    const v5, 0x409c28f6    # 4.88f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, LKc/c;->g(FF)V

    .line 69
    .line 70
    .line 71
    const v7, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    const v8, 0x3f83d70a    # 1.03f

    .line 75
    .line 76
    .line 77
    const v5, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v6, 0x3ec7ae14    # 0.39f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, 0x3fb5c28f    # 1.42f

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v7, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v5, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v9, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x40d2e148    # 6.59f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f2d1eb8    # -6.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, LKc/c;->g(FF)V

    .line 114
    .line 115
    .line 116
    const v7, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v8, -0x407d70a4    # -1.02f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v6, -0x413851ec    # -0.39f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v10, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v4, -0x3f2d70a4    # -6.58f

    .line 137
    .line 138
    .line 139
    const v5, -0x3f2ccccd    # -6.6f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, LKc/c;->g(FF)V

    .line 143
    .line 144
    .line 145
    const v7, -0x407d70a4    # -1.02f

    .line 146
    .line 147
    .line 148
    const v8, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v5, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v9, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v4, v2

    .line 159
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v7, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v8, 0x3f828f5c    # 1.02f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const v10, 0x3fb47ae1    # 1.41f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x41815c29    # 16.17f

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, LKc/c;->f(FF)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ls0/k;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Ls0/k;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v8, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const v5, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v4, v4}, LKc/c;->i(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LKc/c;->c()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v11, v1}, Ls0/d;->a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ls0/d;->b()Ls0/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LB6/X7;->a:Ls0/e;

    .line 230
    .line 231
    return-object v0
.end method
