.class public abstract LB6/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls0/e;


# direct methods
.method public static final a()Ls0/e;
    .locals 15

    .line 1
    sget-object v0, LB6/d8;->a:Ls0/e;

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
    const-string v2, "Rounded.MoreVert"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v4, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v8, -0x4099999a    # -0.9f

    .line 52
    .line 53
    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v11, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v2, v11, v12, v12, v12}, LKc/c;->i(FFFF)V

    .line 72
    .line 73
    .line 74
    const v13, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v14, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v2, v12, v13, v12, v14}, LKc/c;->i(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v13, v14, v14, v14}, LKc/c;->i(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LKc/c;->c()V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v13, v14, v14, v14}, LKc/c;->i(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14, v11, v14, v12}, LKc/c;->i(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11, v12, v12, v12}, LKc/c;->i(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LKc/c;->c()V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13, v14, v14, v14}, LKc/c;->i(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v14, v11, v14, v12}, LKc/c;->i(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11, v12, v12, v12}, LKc/c;->i(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LKc/c;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LKc/c;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Ls0/d;->a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ls0/d;->b()Ls0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LB6/d8;->a:Ls0/e;

    .line 152
    .line 153
    return-object v0
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
.end method
