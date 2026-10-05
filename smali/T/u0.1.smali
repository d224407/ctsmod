.class public final LT/u0;
.super LT/q;
.source "SourceFile"


# static fields
.field public static final x:Lrb/j0;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LT/e;

.field public final b:Ljava/lang/Object;

.field public c:Lob/c0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lr/J;

.field public final h:LV/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lr/I;

.field public final l:Ls3/c;

.field public final m:Lr/I;

.field public final n:Lr/I;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/Set;

.field public q:Lob/f;

.field public r:LR5/a;

.field public s:Z

.field public final t:Lrb/j0;

.field public final u:Lob/d0;

.field public final v:LK9/h;

.field public final w:LT/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ/b;->F:LZ/b;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT/u0;->x:Lrb/j0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LK9/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/e;

    .line 5
    .line 6
    new-instance v1, LT/g0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LT/e;-><init>(LT/g0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LT/u0;->a:LT/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LT/u0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lr/J;

    .line 32
    .line 33
    invoke-direct {v1}, Lr/J;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LT/u0;->g:Lr/J;

    .line 37
    .line 38
    new-instance v1, LV/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LT/t;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LT/u0;->h:LV/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LT/u0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LT/u0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lr/I;

    .line 64
    .line 65
    invoke-direct {v1}, Lr/I;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LT/u0;->k:Lr/I;

    .line 69
    .line 70
    new-instance v1, Ls3/c;

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ls3/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LT/u0;->l:Ls3/c;

    .line 78
    .line 79
    new-instance v1, Lr/I;

    .line 80
    .line 81
    invoke-direct {v1}, Lr/I;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LT/u0;->m:Lr/I;

    .line 85
    .line 86
    new-instance v1, Lr/I;

    .line 87
    .line 88
    invoke-direct {v1}, Lr/I;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LT/u0;->n:Lr/I;

    .line 92
    .line 93
    sget-object v1, LT/o0;->E:LT/o0;

    .line 94
    .line 95
    invoke-static {v1}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LT/u0;->t:Lrb/j0;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v2, Lb0/d;->b:Lb0/i;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lob/v;->D:Lob/v;

    .line 109
    .line 110
    invoke-interface {p1, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lob/c0;

    .line 115
    .line 116
    new-instance v2, Lob/d0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lob/d0;-><init>(Lob/c0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LP1/l0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, p0, v3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LT/u0;->u:Lob/d0;

    .line 131
    .line 132
    invoke-interface {p1, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LT/u0;->v:LK9/h;

    .line 141
    .line 142
    new-instance p1, LT/Q;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p1, v0}, LT/Q;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LT/u0;->w:LT/Q;

    .line 150
    .line 151
    return-void
.end method

.method public static synthetic C(LT/u0;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LT/u0;->B(Ljava/lang/Throwable;LT/t;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(LT/u0;LT/t;Lr/J;)LT/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT/t;->U:LT/n;

    .line 5
    .line 6
    iget-boolean v0, v0, LT/n;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p1, LT/t;->V:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, LT/u0;->p:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, LP1/l0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, p1, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LA/e0;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, p1, v3, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ld0/d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Ld0/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2}, Ld0/d;->C(LU9/k;LU9/k;)Ld0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ld0/h;->j()Ld0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lr/J;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LC/m;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-direct {v3, p2, v4, p1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LT/t;->U:LT/n;

    .line 81
    .line 82
    iget-boolean v4, p2, LT/n;->E:Z

    .line 83
    .line 84
    xor-int/2addr v4, v0

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const-string v4, "Preparing a composition while composing is not supported"

    .line 88
    .line 89
    invoke-static {v4}, LT/o;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-boolean v0, p2, LT/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    invoke-virtual {v3}, LC/m;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput-boolean v0, p2, LT/n;->E:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iput-boolean v0, p2, LT/n;->E:Z

    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1}, LT/t;->x()Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    invoke-static {v2}, Ld0/h;->q(Ld0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LT/u0;->s(Ld0/d;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v1

    .line 121
    :goto_2
    move-object v1, p1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_5
    invoke-static {v2}, Ld0/h;->q(Ld0/h;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {p0}, LT/u0;->s(Ld0/d;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final r(LT/u0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->g:Lr/J;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 15
    .line 16
    iget v1, v1, LV/e;->E:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LT/u0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :try_start_1
    iget-object v1, p0, LT/u0;->g:Lr/J;

    .line 31
    .line 32
    new-instance v4, LV/h;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LV/h;-><init>(Lr/J;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr/J;

    .line 38
    .line 39
    invoke-direct {v1}, Lr/J;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LT/u0;->g:Lr/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    invoke-virtual {p0}, LT/u0;->x()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 52
    monitor-exit v0

    .line 53
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v5, v2

    .line 58
    :goto_1
    if-ge v5, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LT/t;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, LT/t;->z(LV/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LT/u0;->t:Lrb/j0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LT/o0;

    .line 76
    .line 77
    sget-object v7, LT/o0;->D:LT/o0;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    new-instance v1, Lr/J;

    .line 94
    .line 95
    invoke-direct {v1}, Lr/J;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LT/u0;->g:Lr/J;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_6
    invoke-virtual {p0}, LT/u0;->u()Lob/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 111
    .line 112
    iget v1, v1, LV/e;->E:I

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, LT/u0;->v()Z

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    :goto_2
    move v2, v3

    .line 124
    :cond_5
    monitor-exit v0

    .line 125
    :goto_3
    return v2

    .line 126
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_4
    iget-object v1, p0, LT/u0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, LT/u0;->g:Lr/J;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LV/h;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_5
    move-object v3, v2

    .line 157
    check-cast v3, Lkb/j;

    .line 158
    .line 159
    invoke-virtual {v3}, Lkb/j;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Lkb/j;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v3}, Lr/J;->d(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, p0, Lr/J;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    monitor-exit v1

    .line 179
    throw v0

    .line 180
    :catchall_3
    move-exception p0

    .line 181
    monitor-exit v1

    .line 182
    throw p0

    .line 183
    :catchall_4
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0
.end method

.method public static s(Ld0/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld0/d;->w()Ld0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ld0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Ld0/d;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;LT/u0;LT/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT/u0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, LT/u0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LT/U;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lr/J;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LT/U;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LT/t;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LT/t;->U:LT/n;

    .line 87
    .line 88
    iget-boolean v6, v6, LT/n;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const-string v6, "Check failed"

    .line 95
    .line 96
    invoke-static {v6}, LT/o;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v6, LP1/l0;

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v6, v5, v7}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LA/e0;

    .line 106
    .line 107
    const/16 v8, 0x1a

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v5, v8, v9}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Ld0/d;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    check-cast v8, Ld0/d;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v8, v11

    .line 127
    :goto_2
    if-eqz v8, :cond_10

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Ld0/d;->C(LU9/k;LU9/k;)Ld0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_10

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v6}, Ld0/h;->j()Ld0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    iget-object v8, v1, LT/u0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_4

    .line 157
    .line 158
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LT/U;

    .line 163
    .line 164
    iget-object v15, v1, LT/u0;->k:Lr/I;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, LV/a;->a(Lr/I;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    check-cast v16, LT/U;

    .line 176
    .line 177
    new-instance v3, LG9/k;

    .line 178
    .line 179
    invoke-direct {v3, v14, v15}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_4
    if-ge v4, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, LG9/k;

    .line 203
    .line 204
    iget-object v13, v12, LG9/k;->D:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    iget-object v13, v1, LT/u0;->l:Ls3/c;

    .line 209
    .line 210
    iget-object v12, v12, LG9/k;->C:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, LT/U;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v12, v13, Ls3/c;->D:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lr/I;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Lr/I;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-static {v10, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LG9/k;

    .line 253
    .line 254
    iget-object v11, v10, LG9/k;->D:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v11, :cond_5

    .line 257
    .line 258
    iget-object v11, v1, LT/u0;->l:Ls3/c;

    .line 259
    .line 260
    iget-object v12, v10, LG9/k;->C:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, LT/U;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Ls3/c;->D:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Lr/I;

    .line 270
    .line 271
    invoke-static {v12}, LV/a;->a(Lr/I;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, LT/W;

    .line 276
    .line 277
    invoke-virtual {v12}, Lr/I;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_5

    .line 282
    .line 283
    iget-object v11, v11, Ls3/c;->E:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Lr/I;

    .line 286
    .line 287
    invoke-virtual {v11}, Lr/I;->a()V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object v10, v3

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 300
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_7
    if-ge v4, v3, :cond_f

    .line 306
    .line 307
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LG9/k;

    .line 312
    .line 313
    iget-object v8, v8, LG9/k;->D:Ljava/lang/Object;

    .line 314
    .line 315
    if-nez v8, :cond_9

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_8
    if-ge v4, v3, :cond_f

    .line 326
    .line 327
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, LG9/k;

    .line 332
    .line 333
    iget-object v8, v8, LG9/k;->D:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_9
    if-ge v8, v4, :cond_c

    .line 355
    .line 356
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LG9/k;

    .line 361
    .line 362
    iget-object v12, v11, LG9/k;->D:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v12, :cond_b

    .line 365
    .line 366
    iget-object v11, v11, LG9/k;->C:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, LT/U;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_e

    .line 373
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    iget-object v4, v1, LT/u0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :try_start_4
    iget-object v8, v1, LT/u0;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-static {v3, v8}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_5
    monitor-exit v4

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_b
    if-ge v8, v4, :cond_e

    .line 400
    .line 401
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object v12, v11

    .line 406
    check-cast v12, LG9/k;

    .line 407
    .line 408
    iget-object v12, v12, LG9/k;->D:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v12, :cond_d

    .line 411
    .line 412
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    move-object v10, v3

    .line 419
    goto :goto_c

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    monitor-exit v4

    .line 422
    throw v0

    .line 423
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LT/t;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    .line 425
    .line 426
    :try_start_6
    invoke-static {v7}, Ld0/h;->q(Ld0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, LT/u0;->s(Ld0/d;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    :goto_e
    :try_start_8
    invoke-static {v7}, Ld0/h;->q(Ld0/h;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    invoke-static {v6}, LT/u0;->s(Ld0/d;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;LT/t;Z)V
    .locals 2

    .line 1
    sget-object p3, LT/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, LT/u0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    iget-object v0, p0, LT/u0;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LT/u0;->h:LV/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LV/e;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr/J;

    .line 33
    .line 34
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LT/u0;->g:Lr/J;

    .line 38
    .line 39
    iget-object v0, p0, LT/u0;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LT/u0;->k:Lr/I;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr/I;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LT/u0;->m:Lr/I;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr/I;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LR5/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LT/u0;->r:LR5/a;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LT/u0;->D(LT/t;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, LT/u0;->u()Lob/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p3

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit p3

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p2, p0, LT/u0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_1
    iget-object p3, p0, LT/u0;->r:LR5/a;

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    new-instance p3, LR5/a;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p3, p1, v0}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, LT/u0;->r:LR5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    iget-object p1, p3, LR5/a;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_2
    monitor-exit p2

    .line 102
    throw p1
.end method

.method public final D(LT/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT/u0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LT/u0;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(LT/t;Lb0/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, LT/t;->U:LT/n;

    .line 2
    .line 3
    iget-boolean v0, v0, LT/n;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, LP1/l0;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, p1, v3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LA/e0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1a

    .line 16
    .line 17
    invoke-direct {v3, p1, v5, v4}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Ld0/d;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Ld0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ld0/d;->C(LU9/k;LU9/k;)Ld0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, Ld0/h;->j()Ld0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, LT/t;->k(Lb0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v3}, Ld0/h;->q(Ld0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v2}, LT/u0;->s(Ld0/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ld0/h;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LT/u0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v2, p0, LT/u0;->t:Lrb/j0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LT/o0;

    .line 72
    .line 73
    sget-object v3, LT/o0;->D:LT/o0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LT/u0;->x()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LT/u0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    invoke-virtual {p0, p1}, LT/u0;->y(LT/t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {p1}, LT/t;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LT/t;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ld0/h;->m()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    const/4 p2, 0x6

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0, p2}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    invoke-virtual {p0, p2, p1, v1}, LT/u0;->B(Ljava/lang/Throwable;LT/t;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception p2

    .line 136
    goto :goto_3

    .line 137
    :catchall_4
    move-exception p2

    .line 138
    :try_start_8
    invoke-static {v3}, Ld0/h;->q(Ld0/h;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 142
    :catchall_5
    move-exception p2

    .line 143
    :try_start_9
    invoke-static {v2}, LT/u0;->s(Ld0/d;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 159
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, LT/u0;->B(Ljava/lang/Throwable;LT/t;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LT/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT/u0;->v:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LT/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LV/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LT/u0;->u()Lob/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final j(LT/U;)LT/T;
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->m:Lr/I;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LT/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LT/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->p:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT/u0;->p:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(LT/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LT/u0;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LV/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LT/u0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->t:Lrb/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LT/o0;

    .line 11
    .line 12
    sget-object v2, LT/o0;->G:LT/o0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LT/u0;->t:Lrb/j0;

    .line 22
    .line 23
    sget-object v3, LT/o0;->D:LT/o0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LT/u0;->u:Lob/d0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()Lob/f;
    .locals 6

    .line 1
    iget-object v0, p0, LT/u0;->t:Lrb/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT/o0;

    .line 8
    .line 9
    sget-object v2, LT/o0;->D:LT/o0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LT/u0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LT/u0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LT/u0;->h:LV/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LH9/u;->C:LH9/u;

    .line 30
    .line 31
    iput-object v0, p0, LT/u0;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lr/J;

    .line 34
    .line 35
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LT/u0;->g:Lr/J;

    .line 39
    .line 40
    invoke-virtual {v4}, LV/e;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LT/u0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LT/u0;->q:Lob/f;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lob/f;->d(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LT/u0;->q:Lob/f;

    .line 59
    .line 60
    iput-object v5, p0, LT/u0;->r:LR5/a;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LT/u0;->r:LR5/a;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LT/o0;->E:LT/o0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LT/u0;->c:Lob/c0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lr/J;

    .line 75
    .line 76
    invoke-direct {v1}, Lr/J;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LT/u0;->g:Lr/J;

    .line 80
    .line 81
    invoke-virtual {v4}, LV/e;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LT/u0;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LT/o0;->F:LT/o0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, LT/o0;->E:LT/o0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v4, LV/e;->E:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, LT/u0;->g:Lr/J;

    .line 102
    .line 103
    invoke-virtual {v1}, Lr/J;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LT/u0;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v1, LT/o0;->G:LT/o0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    sget-object v1, LT/o0;->H:LT/o0;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LT/o0;->H:LT/o0;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LT/u0;->q:Lob/f;

    .line 148
    .line 149
    iput-object v5, p0, LT/u0;->q:Lob/f;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/u0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/u0;->a:LT/e;

    .line 6
    .line 7
    iget-object v0, v0, LT/e;->H:Lb0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->g:Lr/J;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/J;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LT/u0;->h:LV/e;

    .line 13
    .line 14
    iget v1, v1, LV/e;->E:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LT/u0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LT/u0;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LT/u0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LH9/u;->C:LH9/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LT/u0;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final y(LT/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/u0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LT/U;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, LT/u0;->z(Ljava/util/ArrayList;LT/u0;LT/t;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, LT/u0;->A(Ljava/util/List;Lr/J;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, LT/u0;->z(Ljava/util/ArrayList;LT/u0;LT/t;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method
