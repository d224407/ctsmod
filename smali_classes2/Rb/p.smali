.class public final LRb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d0:LRb/B;


# instance fields
.field public final C:Z

.field public final D:LRb/g;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field public final J:LNb/d;

.field public final K:LNb/c;

.field public final L:LNb/c;

.field public final M:LNb/c;

.field public final N:LRb/A;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public final T:LRb/B;

.field public U:LRb/B;

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public final Z:Ljava/net/Socket;

.field public final a0:LRb/y;

.field public final b0:LRb/k;

.field public final c0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRb/B;

    .line 2
    .line 3
    invoke-direct {v0}, LRb/B;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LRb/B;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LRb/B;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LRb/p;->d0:LRb/B;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LDa/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LRb/p;->C:Z

    .line 6
    .line 7
    iget-object v1, p1, LDa/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LRb/g;

    .line 10
    .line 11
    iput-object v1, p0, LRb/p;->D:LRb/g;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p1, LDa/b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iput-object v1, p0, LRb/p;->F:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, p0, LRb/p;->H:I

    .line 31
    .line 32
    iget-object v3, p1, LDa/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LNb/d;

    .line 35
    .line 36
    iput-object v3, p0, LRb/p;->J:LNb/d;

    .line 37
    .line 38
    invoke-virtual {v3}, LNb/d;->f()LNb/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, LRb/p;->K:LNb/c;

    .line 43
    .line 44
    invoke-virtual {v3}, LNb/d;->f()LNb/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LRb/p;->L:LNb/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LNb/d;->f()LNb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LRb/p;->M:LNb/c;

    .line 55
    .line 56
    sget-object v3, LRb/A;->a:LRb/A;

    .line 57
    .line 58
    iput-object v3, p0, LRb/p;->N:LRb/A;

    .line 59
    .line 60
    new-instance v3, LRb/B;

    .line 61
    .line 62
    invoke-direct {v3}, LRb/B;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const/high16 v6, 0x1000000

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, LRb/B;->c(II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LRb/p;->T:LRb/B;

    .line 72
    .line 73
    sget-object v3, LRb/p;->d0:LRb/B;

    .line 74
    .line 75
    iput-object v3, p0, LRb/p;->U:LRb/B;

    .line 76
    .line 77
    invoke-virtual {v3}, LRb/B;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v5, v3

    .line 82
    iput-wide v5, p0, LRb/p;->Y:J

    .line 83
    .line 84
    iget-object v3, p1, LDa/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/net/Socket;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-object v3, p0, LRb/p;->Z:Ljava/net/Socket;

    .line 91
    .line 92
    new-instance v3, LRb/y;

    .line 93
    .line 94
    iget-object v5, p1, LDa/b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LZb/j;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-direct {v3, v5, v0}, LRb/y;-><init>(LZb/j;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LRb/p;->a0:LRb/y;

    .line 104
    .line 105
    new-instance v3, LRb/k;

    .line 106
    .line 107
    new-instance v5, LRb/t;

    .line 108
    .line 109
    iget-object v6, p1, LDa/b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LZb/k;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-direct {v5, v6, v0}, LRb/t;-><init>(LZb/k;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v3, p0, v0, v5}, LRb/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LRb/p;->b0:LRb/k;

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    iget p1, p1, LDa/b;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-string p1, " ping"

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance p1, LRb/n;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v5, p1

    .line 152
    move-object v7, p0

    .line 153
    move-wide v8, v2

    .line 154
    invoke-direct/range {v5 .. v10}, LRb/n;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    const-string p1, "source"

    .line 162
    .line 163
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_2
    const-string p1, "sink"

    .line 168
    .line 169
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    const-string p1, "socket"

    .line 174
    .line 175
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    const-string p1, "connectionName"

    .line 180
    .line 181
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method


# virtual methods
.method public final b(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LLb/b;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LRb/p;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [LRb/x;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    check-cast p1, [LRb/x;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p3, p2}, LRb/x;->c(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object p1, p0, LRb/p;->a0:LRb/y;

    .line 66
    .line 67
    invoke-virtual {p1}, LRb/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, LRb/p;->Z:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, LRb/p;->K:LNb/c;

    .line 76
    .line 77
    invoke-virtual {p1}, LNb/c;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LRb/p;->L:LNb/c;

    .line 81
    .line 82
    invoke-virtual {p1}, LNb/c;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LRb/p;->M:LNb/c;

    .line 86
    .line 87
    invoke-virtual {p1}, LNb/c;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LRb/p;->b(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LRb/p;->b(IILjava/io/IOException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LRb/p;->a0:LRb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LRb/y;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(I)LRb/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRb/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(I)LRb/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRb/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb/p;->a0:LRb/y;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LRb/p;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LRb/p;->I:Z

    .line 21
    .line 22
    iget v1, p0, LRb/p;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, LRb/p;->a0:LRb/y;

    .line 26
    .line 27
    sget-object v3, LLb/b;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, p1}, LRb/y;->h(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LRb/p;->V:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LRb/p;->V:J

    .line 6
    .line 7
    iget-wide p1, p0, LRb/p;->W:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LRb/p;->T:LRb/B;

    .line 11
    .line 12
    invoke-virtual {p1}, LRb/B;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LRb/p;->q(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LRb/p;->W:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LRb/p;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final m(IZLZb/i;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LRb/p;->a0:LRb/y;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LRb/y;->e(ZILZb/i;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LRb/p;->X:J

    .line 20
    .line 21
    iget-wide v6, p0, LRb/p;->Y:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LRb/p;->a0:LRb/y;

    .line 60
    .line 61
    iget v4, v4, LRb/y;->F:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LRb/p;->X:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LRb/p;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LRb/p;->a0:LRb/y;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LRb/y;->e(ZILZb/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final p(II)V
    .locals 8

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LRb/p;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LRb/i;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v2, v0

    .line 37
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, LRb/i;-><init>(Ljava/lang/String;LRb/p;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LRb/p;->K:LNb/c;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LNb/c;->c(LNb/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRb/p;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LRb/o;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LRb/o;-><init>(Ljava/lang/String;LRb/p;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LRb/p;->K:LNb/c;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LNb/c;->c(LNb/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
