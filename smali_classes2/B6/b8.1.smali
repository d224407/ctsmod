.class public abstract LB6/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls0/e;


# direct methods
.method public static final a()Ls0/e;
    .locals 12

    .line 1
    sget-object v0, LB6/b8;->a:Ls0/e;

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
    const-string v2, "Rounded.KeyboardArrowRight"

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
    const v3, 0x4114a3d7    # 9.29f

    .line 43
    .line 44
    .line 45
    const v4, 0x417e147b    # 15.88f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, LKc/c;->h(FF)V

    .line 49
    .line 50
    .line 51
    const v4, 0x4152b852    # 13.17f

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, LKc/c;->f(FF)V

    .line 57
    .line 58
    .line 59
    const v4, 0x4101eb85    # 8.12f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LKc/c;->f(FF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    const v8, -0x407d70a4    # -1.02f

    .line 69
    .line 70
    .line 71
    const v5, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    const v6, -0x413851ec    # -0.39f

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const v10, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v7, 0x3f828f5c    # 1.02f

    .line 86
    .line 87
    .line 88
    const v8, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v5, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v9, 0x3fb47ae1    # 1.41f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v3, 0x4092e148    # 4.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v3}, LKc/c;->g(FF)V

    .line 105
    .line 106
    .line 107
    const v7, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f828f5c    # 1.02f

    .line 111
    .line 112
    .line 113
    const v6, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, 0x3fb47ae1    # 1.41f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x412b3333    # 10.7f

    .line 124
    .line 125
    .line 126
    const v4, 0x418a6666    # 17.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, LKc/c;->f(FF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v5, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v9, -0x404b851f    # -1.41f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v4, v2

    .line 146
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v7, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v8, -0x407c28f6    # -1.03f

    .line 153
    .line 154
    .line 155
    const v5, -0x413d70a4    # -0.38f

    .line 156
    .line 157
    .line 158
    const v6, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, -0x404a3d71    # -1.42f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LKc/c;->e(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LKc/c;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, LKc/c;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Ls0/d;->a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ls0/d;->b()Ls0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LB6/b8;->a:Ls0/e;

    .line 181
    .line 182
    return-object v0
.end method
