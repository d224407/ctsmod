.class public abstract LB6/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls0/e;


# direct methods
.method public static final a()Ls0/e;
    .locals 12

    .line 1
    sget-object v0, LB6/a8;->a:Ls0/e;

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
    const-string v2, "Rounded.KeyboardArrowDown"

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
    const v3, 0x4101eb85    # 8.12f

    .line 43
    .line 44
    .line 45
    const v4, 0x4114a3d7    # 9.29f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x4152b852    # 13.17f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, LKc/c;->f(FF)V

    .line 57
    .line 58
    .line 59
    const v3, 0x407851ec    # 3.88f

    .line 60
    .line 61
    .line 62
    const v4, -0x3f87ae14    # -3.88f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, LKc/c;->g(FF)V

    .line 66
    .line 67
    .line 68
    const v7, 0x3f828f5c    # 1.02f

    .line 69
    .line 70
    .line 71
    const v8, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    const v5, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v6, -0x413851ec    # -0.39f

    .line 78
    .line 79
    .line 80
    const v9, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v2

    .line 85
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v8, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const v10, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, -0x3f6d1eb8    # -4.59f

    .line 105
    .line 106
    .line 107
    const v4, 0x4092e148    # 4.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, LKc/c;->g(FF)V

    .line 111
    .line 112
    .line 113
    const v7, -0x407d70a4    # -1.02f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v5, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v9, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v4, v2

    .line 127
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x40d66666    # 6.7f

    .line 131
    .line 132
    .line 133
    const v4, 0x412b3333    # 10.7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, LKc/c;->f(FF)V

    .line 137
    .line 138
    .line 139
    const v7, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v8, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v6, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    move-object v4, v2

    .line 153
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v7, 0x3f83d70a    # 1.03f

    .line 157
    .line 158
    .line 159
    const v8, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, -0x413d70a4    # -0.38f

    .line 166
    .line 167
    .line 168
    const v9, 0x3fb5c28f    # 1.42f

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LKc/c;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, LKc/c;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Ls0/d;->a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ls0/d;->b()Ls0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LB6/a8;->a:Ls0/e;

    .line 188
    .line 189
    return-object v0
.end method
