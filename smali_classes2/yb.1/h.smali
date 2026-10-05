.class public abstract Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/g;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lyb/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v0, v0, v3}, Lyb/g;-><init>([BIILyb/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lyb/h;->a:Lyb/g;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Lyb/h;->b:I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    sput v2, Lyb/h;->c:I

    .line 37
    .line 38
    const-string v3, "java.vm.name"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Dalvik"

    .line 45
    .line 46
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "4194304"

    .line 56
    .line 57
    :goto_1
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getProperty(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Llb/r;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v3

    .line 82
    :cond_3
    :goto_2
    sput v0, Lyb/h;->d:I

    .line 83
    .line 84
    div-int/2addr v0, v2

    .line 85
    const/16 v3, 0x2000

    .line 86
    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_4
    sput v0, Lyb/h;->e:I

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lyb/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lyb/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final a(Lyb/g;)V
    .locals 10

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/g;->f:Lyb/g;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lyb/g;->g:Lyb/g;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lyb/g;->d:Lyb/j;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Lyb/f;

    .line 21
    .line 22
    iget v3, v0, Lyb/f;->b:I

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lyb/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iput v2, v0, Lyb/f;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Shared copies count is negative: "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    sget-object v0, Lyb/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    sget v3, Lyb/h;->b:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    sub-long/2addr v3, v5

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    and-long/2addr v3, v7

    .line 84
    long-to-int v3, v3

    .line 85
    iput v2, p0, Lyb/g;->b:I

    .line 86
    .line 87
    iput-boolean v1, p0, Lyb/g;->e:Z

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyb/g;

    .line 94
    .line 95
    sget-object v7, Lyb/h;->a:Lyb/g;

    .line 96
    .line 97
    if-eq v4, v7, :cond_4

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget v8, v4, Lyb/g;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v8, v2

    .line 105
    :goto_2
    const/high16 v9, 0x10000

    .line 106
    .line 107
    if-lt v8, v9, :cond_c

    .line 108
    .line 109
    sget v0, Lyb/h;->d:I

    .line 110
    .line 111
    if-lez v0, :cond_b

    .line 112
    .line 113
    iput v2, p0, Lyb/g;->b:I

    .line 114
    .line 115
    iput-boolean v1, p0, Lyb/g;->e:Z

    .line 116
    .line 117
    sget v0, Lyb/h;->c:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    sub-long/2addr v0, v5

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    and-long/2addr v0, v3

    .line 130
    long-to-int v0, v0

    .line 131
    sget-object v1, Lyb/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lyb/g;

    .line 139
    .line 140
    if-eq v4, v7, :cond_6

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget v5, v4, Lyb/g;->c:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v5, v2

    .line 148
    :goto_4
    add-int/lit16 v5, v5, 0x2000

    .line 149
    .line 150
    sget v6, Lyb/h;->e:I

    .line 151
    .line 152
    if-le v5, v6, :cond_8

    .line 153
    .line 154
    sget v4, Lyb/h;->c:I

    .line 155
    .line 156
    if-ge v3, v4, :cond_b

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object v4, p0, Lyb/g;->f:Lyb/g;

    .line 167
    .line 168
    iput v5, p0, Lyb/g;->c:I

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v5, v4, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    :goto_5
    return-void

    .line 185
    :cond_c
    iput-object v4, p0, Lyb/g;->f:Lyb/g;

    .line 186
    .line 187
    add-int/lit16 v8, v8, 0x2000

    .line 188
    .line 189
    iput v8, p0, Lyb/g;->c:I

    .line 190
    .line 191
    :cond_d
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eq v7, v4, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Failed requirement."

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
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
.end method

.method public static final b()Lyb/g;
    .locals 10

    .line 1
    sget-object v0, Lyb/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget v1, Lyb/h;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    and-long/2addr v1, v5

    .line 18
    long-to-int v1, v1

    .line 19
    :goto_0
    sget-object v2, Lyb/h;->a:Lyb/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lyb/g;

    .line 26
    .line 27
    invoke-static {v5, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lyb/h;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lyb/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    sget v1, Lyb/h;->c:I

    .line 48
    .line 49
    int-to-long v8, v1

    .line 50
    sub-long/2addr v8, v3

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    and-long/2addr v3, v8

    .line 60
    long-to-int v3, v3

    .line 61
    move v4, v6

    .line 62
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lyb/g;

    .line 67
    .line 68
    invoke-static {v5, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v1, -0x1

    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Lyb/g;

    .line 91
    .line 92
    invoke-direct {v5}, Lyb/g;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, v5, Lyb/g;->f:Lyb/g;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v5, Lyb/g;->f:Lyb/g;

    .line 102
    .line 103
    iput v6, v5, Lyb/g;->c:I

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_4
    new-instance v0, Lyb/g;

    .line 107
    .line 108
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v2, v5, Lyb/g;->f:Lyb/g;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v5, Lyb/g;->f:Lyb/g;

    .line 118
    .line 119
    iput v6, v5, Lyb/g;->c:I

    .line 120
    .line 121
    return-object v5
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method
