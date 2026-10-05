.class public abstract LD6/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/g;ZZFILT/n;I)Lm3/g;
    .locals 16

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const v0, -0xac3ddc0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LT/n;->d0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v6, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v6, p3

    .line 37
    .line 38
    :goto_2
    sget-object v7, Lm3/k;->C:Lm3/k;

    .line 39
    .line 40
    if-lez v5, :cond_6

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const v0, -0x245f08e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, LT/n;->d0(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x384349

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, LT/n;->d0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, LT/n;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, LT/j;->a:LT/Q;

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    new-instance v1, Lm3/g;

    .line 75
    .line 76
    invoke-direct {v1}, Lm3/g;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    invoke-virtual {v10, v11}, LT/n;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lm3/g;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, LT/n;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, LT/n;->d0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, LT/n;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v10, v11}, LT/n;->r(Z)V

    .line 113
    .line 114
    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, LT/V;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    filled-new-array {v13, v0, v9, v1, v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Lm3/a;

    .line 138
    .line 139
    move-object v0, v15

    .line 140
    move v1, v2

    .line 141
    move v2, v3

    .line 142
    move-object v3, v12

    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    move/from16 v5, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v9}, Lm3/a;-><init>(ZZLm3/g;Li3/g;IFLm3/k;LT/V;LK9/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v15, v10}, LT/b;->i([Ljava/lang/Object;LU9/n;LT/n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, LT/n;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object v12

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Speed must be a finite number. It is "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x2e

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    const-string v0, "Iterations must be a positive number ("

    .line 187
    .line 188
    const-string v1, ")."

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
