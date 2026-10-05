.class public final LS4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS5/o;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, LS5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LS5/o;->e:Z

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    iput v1, v0, LS5/o;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LS5/o;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    new-array v1, v1, [LS5/a;

    .line 19
    .line 20
    iput-object v1, v0, LS5/o;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9c4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "bufferForPlaybackMs"

    .line 29
    .line 30
    const-string v4, "0"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x1388

    .line 36
    .line 37
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 38
    .line 39
    invoke-static {v5, v2, v6, v4}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v7, 0xc350

    .line 43
    .line 44
    .line 45
    const-string v8, "minBufferMs"

    .line 46
    .line 47
    invoke-static {v7, v1, v8, v3}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5, v8, v6}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "maxBufferMs"

    .line 54
    .line 55
    invoke-static {v7, v7, v3, v8}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "backBufferDurationMs"

    .line 59
    .line 60
    invoke-static {v2, v2, v3, v4}, LS4/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LS4/j;->a:LS5/o;

    .line 64
    .line 65
    int-to-long v3, v7

    .line 66
    invoke-static {v3, v4}, LT5/D;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, p0, LS4/j;->b:J

    .line 71
    .line 72
    invoke-static {v3, v4}, LT5/D;->N(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, LS4/j;->c:J

    .line 77
    .line 78
    int-to-long v0, v1

    .line 79
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LS4/j;->d:J

    .line 84
    .line 85
    int-to-long v0, v5

    .line 86
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LS4/j;->e:J

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, LS4/j;->f:I

    .line 94
    .line 95
    const/high16 v0, 0xc80000

    .line 96
    .line 97
    iput v0, p0, LS4/j;->h:I

    .line 98
    .line 99
    int-to-long v0, v2

    .line 100
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LS4/j;->g:J

    .line 105
    .line 106
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LS4/j;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, LS4/j;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LS4/j;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, LS4/j;->a:LS5/o;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LS5/o;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget v1, p1, LS5/o;->b:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iput v0, p1, LS5/o;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LS5/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    monitor-exit p1

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_3
    :goto_3
    monitor-exit p1

    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, LS4/j;->a:LS5/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, LS5/o;->c:I

    .line 5
    .line 6
    iget v2, v0, LS5/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, LS4/j;->h:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, p3, v1

    .line 22
    .line 23
    iget-wide v4, p0, LS4/j;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, LS4/j;->b:J

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v6, v7, p3}, LT5/D;->x(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p3, p1, v6

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    xor-int/lit8 p3, v0, 0x1

    .line 49
    .line 50
    iput-boolean p3, p0, LS4/j;->i:Z

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    cmp-long p1, p1, v8

    .line 55
    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    invoke-static {}, LT5/a;->Q()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    iput-boolean v3, p0, LS4/j;->i:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-boolean p1, p0, LS4/j;->i:Z

    .line 71
    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method
