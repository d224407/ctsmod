.class public final LG5/d;
.super LW4/a;
.source "SourceFile"

# interfaces
.implements LG5/f;


# instance fields
.field public E:J

.field public F:LG5/f;

.field public G:J

.field public final synthetic H:I

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG5/d;->H:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LW4/a;-><init>(IB)V

    return-void
.end method

.method public synthetic constructor <init>(LG5/g;I)V
    .locals 1

    .line 2
    iput p2, p0, LG5/d;->H:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LW4/a;-><init>(IB)V

    iput-object p1, p0, LG5/d;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LG5/d;->F:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG5/d;->G:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LG5/f;->D(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, LG5/d;->F:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LG5/f;->S()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LG5/d;->F:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LG5/d;->G:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LG5/f;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, LG5/d;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG5/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LB3/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH5/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LW4/a;->D:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LG5/d;->F:LG5/f;

    .line 25
    .line 26
    iget-object v0, v0, LH5/i;->b:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LG5/d;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LG5/e;

    .line 35
    .line 36
    iget-object v1, v0, LG5/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iput v2, p0, LW4/a;->D:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, LG5/d;->F:LG5/f;

    .line 44
    .line 45
    iget v2, v0, LG5/e;->h:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, v0, LG5/e;->h:I

    .line 50
    .line 51
    iget-object v3, v0, LG5/e;->f:[LG5/d;

    .line 52
    .line 53
    aput-object p0, v3, v2

    .line 54
    .line 55
    iget-object v2, v0, LG5/e;->c:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget v2, v0, LG5/e;->h:I

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LG5/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LG5/d;->I:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LEc/c;

    .line 80
    .line 81
    iget-object v0, v0, LEc/c;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ge v1, v3, :cond_1

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v1, v2

    .line 97
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v1, v4

    .line 105
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, LW4/a;->D:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, LG5/d;->F:LG5/f;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final q(JLG5/f;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LG5/d;->E:J

    .line 2
    .line 3
    iput-object p3, p0, LG5/d;->F:LG5/f;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, LG5/d;->G:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final s(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LG5/d;->F:LG5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, LG5/f;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LG5/d;->G:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
