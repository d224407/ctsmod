.class public abstract LG5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;
.implements LW4/d;


# instance fields
.field public final a:LW4/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LW4/f;

.field public final f:[LG5/d;

.field public g:I

.field public h:I

.field public i:LW4/f;

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LG5/i;

    .line 3
    .line 4
    new-array v2, v0, [LG5/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LG5/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v1, p0, LG5/e;->e:[LW4/f;

    .line 31
    .line 32
    iput v0, p0, LG5/e;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, LG5/e;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, LG5/e;->e:[LW4/f;

    .line 42
    .line 43
    new-instance v6, LG5/i;

    .line 44
    .line 45
    invoke-direct {v6, v5}, LW4/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, LG5/e;->f:[LG5/d;

    .line 54
    .line 55
    iput v0, p0, LG5/e;->h:I

    .line 56
    .line 57
    move v0, v1

    .line 58
    :goto_1
    iget v2, p0, LG5/e;->h:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LG5/e;->f:[LG5/d;

    .line 63
    .line 64
    new-instance v3, LG5/d;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, LG5/d;-><init>(LG5/g;I)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, LW4/h;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LW4/h;-><init>(LG5/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LG5/e;->a:LW4/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LG5/e;->g:I

    .line 86
    .line 87
    iget-object v2, p0, LG5/e;->e:[LW4/f;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v5, v1

    .line 94
    :goto_2
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 95
    .line 96
    .line 97
    array-length v0, v2

    .line 98
    :goto_3
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    aget-object v3, v2, v1

    .line 101
    .line 102
    const/16 v4, 0x400

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LW4/f;->r(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LG5/e;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LG5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, LG5/e;->a:LW4/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final b(LG5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG5/e;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LG5/e;->i:LW4/f;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, LG5/e;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LG5/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LG5/e;->i:LW4/f;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG5/e;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LG5/d;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG5/e;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LG5/e;->i:LW4/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LG5/e;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, LG5/e;->e:[LW4/f;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, LG5/e;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, LG5/e;->i:LW4/f;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract f([BIZ)LG5/f;
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LG5/e;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, LG5/e;->i:LW4/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LW4/f;->p()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LG5/e;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, LG5/e;->g:I

    .line 19
    .line 20
    iget-object v3, p0, LG5/e;->e:[LW4/f;

    .line 21
    .line 22
    aput-object v1, v3, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LG5/e;->i:LW4/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LW4/f;

    .line 45
    .line 46
    invoke-virtual {v1}, LW4/f;->p()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, LG5/e;->g:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, LG5/e;->g:I

    .line 54
    .line 55
    iget-object v3, p0, LG5/e;->e:[LW4/f;

    .line 56
    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LG5/d;

    .line 75
    .line 76
    invoke-virtual {v1}, LG5/d;->p()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public final g(LW4/f;LG5/d;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    check-cast p1, LG5/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0, p3}, LG5/e;->f([BIZ)LG5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v3, p1, LW4/f;->H:J

    .line 21
    .line 22
    iget-wide v6, p1, LG5/i;->L:J

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, LG5/d;->q(JLG5/f;J)V

    .line 26
    .line 27
    .line 28
    iget p1, p2, LW4/a;->D:I

    .line 29
    .line 30
    const p3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, p3

    .line 34
    iput p1, p2, LW4/a;->D:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, LG5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LG5/e;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, LG5/e;->h:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, LG5/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v1, p0, LG5/e;->l:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v1, p0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LW4/f;

    .line 44
    .line 45
    iget-object v3, p0, LG5/e;->f:[LG5/d;

    .line 46
    .line 47
    iget v4, p0, LG5/e;->h:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    iput v4, p0, LG5/e;->h:I

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    iget-boolean v4, p0, LG5/e;->k:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LG5/e;->k:Z

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, LW4/a;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LW4/a;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v1, v7}, LW4/a;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v7}, LW4/a;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/high16 v0, 0x8000000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LW4/a;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LW4/a;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LG5/e;->g(LW4/f;LG5/d;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 100
    .line 101
    const-string v6, "Unexpected decode error"

    .line 102
    .line 103
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v0, v4

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 110
    .line 111
    const-string v6, "Unexpected decode error"

    .line 112
    .line 113
    invoke-direct {v4, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, LG5/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v4

    .line 122
    :try_start_2
    iput-object v0, p0, LG5/e;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    return v2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v0

    .line 129
    :cond_6
    :goto_4
    iget-object v2, p0, LG5/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_3
    iget-boolean v0, p0, LG5/e;->k:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, LG5/d;->p()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v3, v7}, LW4/a;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, LG5/d;->p()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-object v0, p0, LG5/e;->d:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v1}, LW4/f;->p()V

    .line 158
    .line 159
    .line 160
    iget v0, p0, LG5/e;->g:I

    .line 161
    .line 162
    add-int/lit8 v3, v0, 0x1

    .line 163
    .line 164
    iput v3, p0, LG5/e;->g:I

    .line 165
    .line 166
    iget-object v3, p0, LG5/e;->e:[LW4/f;

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return v5

    .line 172
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    throw v0

    .line 174
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw v1
.end method
