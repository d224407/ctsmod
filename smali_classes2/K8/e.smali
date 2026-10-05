.class public final synthetic LK8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/p8;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Ln8/d;
    .locals 9

    .line 1
    new-instance v8, Ln8/d;

    .line 2
    .line 3
    iget-object v0, p0, LK8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, LK8/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, LK8/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, LK8/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-wide v5, p0, LK8/e;->a:J

    .line 24
    .line 25
    iget-object v0, p0, LK8/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lorg/json/JSONArray;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ln8/d;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public zza()LA6/g;
    .locals 12

    .line 1
    iget-object v0, p0, LK8/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK8/f;

    .line 4
    .line 5
    iget-wide v1, p0, LK8/e;->a:J

    .line 6
    .line 7
    iget-object v3, p0, LK8/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LB6/S5;

    .line 10
    .line 11
    iget-object v4, p0, LK8/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LB6/C;

    .line 14
    .line 15
    iget-object v5, p0, LK8/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LB6/C;

    .line 18
    .line 19
    iget-object v6, p0, LK8/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LL8/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, LB6/g0;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v7, v8}, LB6/g0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LB6/g0;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-direct {v8, v9}, LB6/g0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v9

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v8, LB6/g0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v8, LB6/g0;->D:Ljava/lang/Object;

    .line 51
    .line 52
    sget-boolean v1, LK8/f;->k:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v8, LB6/g0;->E:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, v8, LB6/g0;->G:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v8, LB6/g0;->H:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, LB6/G5;

    .line 67
    .line 68
    invoke-direct {v1, v8}, LB6/G5;-><init>(LB6/g0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v0, LK8/f;->e:LG8/b;

    .line 74
    .line 75
    invoke-static {v1}, LK8/a;->a(LG8/b;)LB6/h8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, LB6/g0;->F:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4}, LB6/C;->e()LB6/K;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v7, LB6/g0;->G:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5}, LB6/C;->e()LB6/K;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, LB6/g0;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, v6, LL8/a;->e:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v3, 0x23

    .line 97
    .line 98
    const v4, 0x32315659

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    if-ne v1, v8, :cond_0

    .line 105
    .line 106
    iget-object v6, v6, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v6, 0x0

    .line 117
    if-eq v1, v5, :cond_8

    .line 118
    .line 119
    if-eq v1, v4, :cond_8

    .line 120
    .line 121
    if-eq v1, v3, :cond_7

    .line 122
    .line 123
    move v6, v2

    .line 124
    :goto_0
    new-instance v9, LL/u;

    .line 125
    .line 126
    const/4 v10, 0x2

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct {v9, v10, v11}, LL/u;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    if-eq v1, v8, :cond_5

    .line 132
    .line 133
    if-eq v1, v3, :cond_4

    .line 134
    .line 135
    if-eq v1, v4, :cond_3

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    if-eq v1, v3, :cond_2

    .line 140
    .line 141
    if-eq v1, v5, :cond_1

    .line 142
    .line 143
    sget-object v1, LB6/B5;->D:LB6/B5;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v1, LB6/B5;->F:LB6/B5;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v1, LB6/B5;->E:LB6/B5;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v1, LB6/B5;->G:LB6/B5;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v1, LB6/B5;->H:LB6/B5;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v1, LB6/B5;->I:LB6/B5;

    .line 159
    .line 160
    :goto_1
    iput-object v1, v9, LL/u;->D:Ljava/lang/Object;

    .line 161
    .line 162
    const v1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    and-int/2addr v1, v6

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v9, LL/u;->E:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, LB6/C5;

    .line 173
    .line 174
    invoke-direct {v1, v9}, LB6/C5;-><init>(LL/u;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v7, LB6/g0;->E:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, LB6/U5;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v0, LK8/f;->j:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v0, LB6/R5;->E:LB6/R5;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v0, LB6/R5;->D:LB6/R5;

    .line 192
    .line 193
    :goto_2
    iput-object v0, v1, LB6/U5;->E:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, LB6/f6;

    .line 196
    .line 197
    invoke-direct {v0, v7}, LB6/f6;-><init>(LB6/g0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LB6/U5;->F:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v0, LA6/g;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, LA6/g;-><init>(LB6/U5;I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v6
.end method
