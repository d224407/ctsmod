.class public final LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/S;


# instance fields
.field public final C:LU9/a;

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Throwable;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public final H:Lb0/a;


# direct methods
.method public constructor <init>(LT/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/e;->C:LU9/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LT/e;->D:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LT/e;->F:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LT/e;->G:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lb0/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LT/e;->H:Lb0/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final X(LK9/g;)LK9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LT/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/e;->F:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LT/e;->G:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, LT/e;->F:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, LT/e;->G:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LT/e;->H:Lb0/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LT/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, LT/d;->a:LU9/k;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_2
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    iget-object v4, v4, LT/d;->b:LK9/c;

    .line 50
    .line 51
    invoke-interface {v4, v5}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lob/h;

    .line 2
    .line 3
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob/h;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LT/d;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LT/d;-><init>(LU9/k;Lob/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LT/e;->D:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, LT/e;->E:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lob/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, LT/e;->F:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iget-object v4, p0, LT/e;->F:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LT/e;->H:Lb0/a;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p1

    .line 58
    new-instance p1, LA/e0;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v3, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lob/h;->u(LU9/k;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LT/e;->C:LU9/a;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, LT/e;->D:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_3
    iget-object v2, p0, LT/e;->E:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :try_start_4
    iput-object p1, p0, LT/e;->E:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v2, p0, LT/e;->F:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :goto_0
    if-ge v5, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LT/d;

    .line 105
    .line 106
    iget-object v6, v6, LT/d;->b:LK9/c;

    .line 107
    .line 108
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v6, v7}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, LT/e;->F:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LT/e;->H:Lb0/a;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    monitor-exit p2

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, LL9/a;->C:LL9/a;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_3
    monitor-exit p1

    .line 141
    throw p2
.end method
