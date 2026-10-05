.class public final LT/A;
.super Ld0/A;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lr/C;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/A;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr/M;->a:Lr/C;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LT/A;->e:Lr/C;

    .line 12
    .line 13
    sget-object p1, LT/A;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LT/A;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ld0/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/A;

    .line 7
    .line 8
    iget-object v0, p1, LT/A;->e:Lr/C;

    .line 9
    .line 10
    iput-object v0, p0, LT/A;->e:Lr/C;

    .line 11
    .line 12
    iget-object v0, p1, LT/A;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LT/A;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LT/A;->g:I

    .line 17
    .line 18
    iput p1, p0, LT/A;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(J)Ld0/A;
    .locals 1

    .line 1
    new-instance v0, LT/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT/A;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LT/B;Ld0/h;)Z
    .locals 6

    .line 1
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LT/A;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Ld0/h;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LT/A;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ld0/h;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, LT/A;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LT/A;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, LT/A;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LT/A;->d(LT/B;Ld0/h;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Ld0/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, LT/A;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Ld0/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LT/A;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_3
    return v2

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(LT/B;Ld0/h;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ld0/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, LT/A;->e:Lr/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lr/C;->e:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-static {}, LT/b;->p()LV/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v1, LV/e;->C:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v1, LV/e;->E:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    aget-object v10, v7, v9

    .line 34
    .line 35
    check-cast v10, LT/m;

    .line 36
    .line 37
    invoke-virtual {v10}, LT/m;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v7, v3, Lr/C;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v3, Lr/C;->c:[I

    .line 46
    .line 47
    iget-object v3, v3, Lr/C;->a:[J

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_8

    .line 53
    .line 54
    move v11, v6

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    aget-wide v12, v3, v10

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long/2addr v14, v6

    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    if-ge v6, v14, :cond_5

    .line 83
    .line 84
    const-wide/16 v16, 0xff

    .line 85
    .line 86
    and-long v16, v12, v16

    .line 87
    .line 88
    const-wide/16 v18, 0x80

    .line 89
    .line 90
    cmp-long v16, v16, v18

    .line 91
    .line 92
    if-gez v16, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v16, v10, 0x3

    .line 95
    .line 96
    add-int v16, v16, v6

    .line 97
    .line 98
    aget-object v17, v7, v16

    .line 99
    .line 100
    aget v15, v8, v16

    .line 101
    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    check-cast v4, Ld0/y;

    .line 105
    .line 106
    if-eq v15, v5, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    instance-of v15, v4, LT/B;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    check-cast v4, LT/B;

    .line 115
    .line 116
    iget-object v15, v4, LT/B;->F:LT/A;

    .line 117
    .line 118
    invoke-static {v15, v0}, Ld0/m;->j(Ld0/A;Ld0/h;)Ld0/A;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, LT/A;

    .line 123
    .line 124
    iget-object v5, v4, LT/B;->D:LU9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :try_start_2
    invoke-virtual {v4, v15, v0, v2, v5}, LT/B;->i(LT/A;Ld0/h;ZLU9/a;)LT/A;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_a

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    invoke-interface {v4}, Ld0/y;->c()Ld0/A;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v0}, Ld0/m;->j(Ld0/A;Ld0/h;)Ld0/A;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v11, v5

    .line 151
    mul-int/lit8 v11, v11, 0x1f

    .line 152
    .line 153
    iget-wide v4, v4, Ld0/A;->a:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    add-int/2addr v11, v4

    .line 160
    :goto_5
    const/16 v4, 0x8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_a

    .line 165
    :cond_4
    const/4 v2, 0x0

    .line 166
    move v4, v15

    .line 167
    :goto_6
    shr-long/2addr v12, v4

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    move v15, v4

    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v4, v15

    .line 176
    const/4 v2, 0x0

    .line 177
    if-ne v14, v4, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move v6, v11

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    const/4 v2, 0x0

    .line 183
    :goto_7
    if-eq v10, v9, :cond_6

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x7

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    const/4 v2, 0x0

    .line 194
    const/4 v6, 0x7

    .line 195
    :goto_8
    iget-object v0, v1, LV/e;->C:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v1, v1, LV/e;->E:I

    .line 198
    .line 199
    move v4, v2

    .line 200
    :goto_9
    if-ge v4, v1, :cond_b

    .line 201
    .line 202
    aget-object v2, v0, v4

    .line 203
    .line 204
    check-cast v2, LT/m;

    .line 205
    .line 206
    invoke-virtual {v2}, LT/m;->a()V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_a
    iget-object v3, v1, LV/e;->C:[Ljava/lang/Object;

    .line 213
    .line 214
    iget v1, v1, LV/e;->E:I

    .line 215
    .line 216
    move v4, v2

    .line 217
    :goto_b
    if-ge v4, v1, :cond_9

    .line 218
    .line 219
    aget-object v2, v3, v4

    .line 220
    .line 221
    check-cast v2, LT/m;

    .line 222
    .line 223
    invoke-virtual {v2}, LT/m;->a()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_9
    throw v0

    .line 230
    :cond_a
    const/4 v6, 0x7

    .line 231
    :cond_b
    return v6

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v2, v0

    .line 234
    monitor-exit v1

    .line 235
    throw v2
.end method
