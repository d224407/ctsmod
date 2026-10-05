.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/I;


# instance fields
.field public final C:LZb/s;

.field public D:Z

.field public final synthetic E:LDa/b;


# direct methods
.method public constructor <init>(LDa/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb/b;->E:LDa/b;

    .line 5
    .line 6
    new-instance v0, LZb/s;

    .line 7
    .line 8
    iget-object p1, p1, LDa/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LZb/j;

    .line 11
    .line 12
    invoke-interface {p1}, LZb/I;->d()LZb/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LZb/s;-><init>(LZb/M;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQb/b;->C:LZb/s;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final W(LZb/i;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LQb/b;->D:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LQb/b;->E:LDa/b;

    .line 20
    .line 21
    iget-object v1, v0, LDa/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LZb/j;

    .line 24
    .line 25
    invoke-interface {v1, p2, p3}, LZb/j;->P(J)LZb/j;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LDa/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LZb/j;

    .line 31
    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-interface {v0, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, LZb/I;->W(LZb/i;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQb/b;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LQb/b;->D:Z

    .line 10
    .line 11
    iget-object v0, p0, LQb/b;->E:LDa/b;

    .line 12
    .line 13
    iget-object v0, v0, LDa/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZb/j;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, LZb/j;->E(Ljava/lang/String;)LZb/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LQb/b;->E:LDa/b;

    .line 23
    .line 24
    iget-object v1, p0, LQb/b;->C:LZb/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LZb/s;->e:LZb/M;

    .line 30
    .line 31
    sget-object v2, LZb/M;->d:LZb/L;

    .line 32
    .line 33
    iput-object v2, v1, LZb/s;->e:LZb/M;

    .line 34
    .line 35
    invoke-virtual {v0}, LZb/M;->a()LZb/M;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LZb/M;->b()LZb/M;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LQb/b;->E:LDa/b;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, LDa/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d()LZb/M;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/b;->C:LZb/s;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQb/b;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LQb/b;->E:LDa/b;

    .line 9
    .line 10
    iget-object v0, v0, LDa/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZb/j;

    .line 13
    .line 14
    invoke-interface {v0}, LZb/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method
