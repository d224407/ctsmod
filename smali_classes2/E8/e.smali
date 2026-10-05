.class public abstract LE8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LE8/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LE8/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE8/e;->d:Ljava/lang/Object;

    new-instance p1, LE8/k;

    .line 3
    invoke-direct {p1, v0}, LE8/k;-><init>(I)V

    iput-object p1, p0, LE8/e;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LE8/e;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, LE8/e;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LE8/k;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LE8/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LE8/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LE8/e;->d:Ljava/lang/Object;

    iput-object p1, p0, LE8/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGa/f;Ls3/b;Lka/O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE8/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LE8/e;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LE8/e;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LE8/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ll8/c;)LK6/p;
    .locals 9

    .line 1
    iget-object v0, p0, LE8/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Ll8/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LK6/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LK6/p;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LK6/p;

    .line 28
    .line 29
    invoke-direct {p1}, LK6/p;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LK6/p;->o()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v3, LK6/a;

    .line 37
    .line 38
    invoke-direct {v3}, LK6/a;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LK6/i;

    .line 42
    .line 43
    iget-object v0, v3, LK6/a;->a:Ll8/c;

    .line 44
    .line 45
    invoke-direct {v7, v0}, LK6/i;-><init>(Ll8/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LE8/q;

    .line 49
    .line 50
    invoke-direct {v8, p1, p3, v3, v7}, LE8/q;-><init>(Ljava/util/concurrent/Executor;Ll8/c;LK6/a;LK6/i;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LE8/r;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p3

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v0 .. v6}, LE8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LE8/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LE8/k;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v8}, LE8/k;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v7, LK6/i;->a:LK6/p;

    .line 72
    .line 73
    return-object p1
.end method

.method public b([LJc/g;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v1, v1, LJc/g;->J:LEc/a;

    .line 5
    .line 6
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LJc/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LJc/d;->a(LEc/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LE8/e;->g(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, LE8/e;->g(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [Z

    .line 35
    .line 36
    aput-boolean v0, v3, v0

    .line 37
    .line 38
    aput-boolean v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LJc/d;

    .line 55
    .line 56
    invoke-virtual {v5}, LJc/d;->c()Ls3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move v6, v0

    .line 61
    :goto_1
    if-ge v6, v2, :cond_1

    .line 62
    .line 63
    iget-object v7, v5, Ls3/b;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, [LD8/c;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    iget-object v7, v7, LD8/c;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, [I

    .line 72
    .line 73
    array-length v7, v7

    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ls3/b;->u(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v1, :cond_2

    .line 81
    .line 82
    aput-boolean v1, v3, v6

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LJc/d;

    .line 102
    .line 103
    invoke-virtual {v4}, LJc/d;->c()Ls3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move v6, v0

    .line 108
    :goto_2
    if-ge v6, v2, :cond_4

    .line 109
    .line 110
    iget-object v7, v5, Ls3/b;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, [LD8/c;

    .line 113
    .line 114
    aget-object v7, v7, v6

    .line 115
    .line 116
    move v8, v0

    .line 117
    :goto_3
    iget-object v9, v7, LD8/c;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, [I

    .line 120
    .line 121
    array-length v10, v9

    .line 122
    if-ge v8, v10, :cond_a

    .line 123
    .line 124
    aget v9, v9, v8

    .line 125
    .line 126
    const/4 v10, -0x1

    .line 127
    if-ne v9, v10, :cond_9

    .line 128
    .line 129
    aget-boolean v7, v3, v6

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    iget-object v7, v4, LJc/d;->F:LGc/a;

    .line 136
    .line 137
    iget-object v8, p0, LE8/e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, [I

    .line 140
    .line 141
    aget v9, v8, v6

    .line 142
    .line 143
    if-ne v9, v10, :cond_8

    .line 144
    .line 145
    aget-object v9, p1, v6

    .line 146
    .line 147
    iget-object v9, v9, LJc/g;->H:LGc/i;

    .line 148
    .line 149
    invoke-virtual {v9}, LGc/i;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    :goto_4
    move v7, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v9}, LGc/i;->s()LGc/h;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10, v7}, LGc/h;->j(LGc/a;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {v7, v9}, LB6/O5;->b(LGc/a;LGc/i;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_5
    aput v7, v8, v6

    .line 173
    .line 174
    :cond_8
    aget v7, v8, v6

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5, v6, v7}, Ls3/b;->E(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    return-void
.end method

.method public abstract c()LJa/c;
.end method

.method public abstract d(LJc/d;)V
.end method

.method public e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LE8/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LE8/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LE8/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LE8/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract f()V
.end method

.method public g(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LJc/d;

    .line 19
    .line 20
    invoke-virtual {v3}, LJc/d;->c()Ls3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v3, Ls3/b;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, [LD8/c;

    .line 27
    .line 28
    aget-object v5, v5, p1

    .line 29
    .line 30
    iget-object v5, v5, LD8/c;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [I

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    if-le v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Ls3/b;->w(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Ls3/b;->w(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LJc/d;

    .line 66
    .line 67
    invoke-virtual {v3}, LJc/d;->c()Ls3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, p1, v6}, Ls3/b;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, p1, v6, v2}, Ls3/b;->I(III)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v7, v5, Ls3/b;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, [LD8/c;

    .line 84
    .line 85
    aget-object v7, v7, p1

    .line 86
    .line 87
    iget-object v7, v7, LD8/c;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [I

    .line 90
    .line 91
    array-length v7, v7

    .line 92
    if-le v7, v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, p1, v4}, Ls3/b;->w(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-virtual {v5, p1, v8}, Ls3/b;->w(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v9, v1, :cond_7

    .line 104
    .line 105
    if-ne v9, v2, :cond_6

    .line 106
    .line 107
    if-eq v7, v1, :cond_5

    .line 108
    .line 109
    move v2, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "found single null side (at "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LJc/d;->F:LGc/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LC6/p4;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 138
    .line 139
    iget-object v0, v3, LJc/d;->F:LGc/a;

    .line 140
    .line 141
    const-string v1, "side location conflict"

    .line 142
    .line 143
    invoke-direct {p1, v1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;LGc/a;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v5, p1, v4}, Ls3/b;->w(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v3, v1, :cond_8

    .line 152
    .line 153
    move v6, v4

    .line 154
    :cond_8
    const-string v3, "found single null side"

    .line 155
    .line 156
    invoke-static {v3, v6}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1, v8, v2}, Ls3/b;->I(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1, v4, v2}, Ls3/b;->I(III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(LL8/a;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LE8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LE8/e;->c()LJa/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "EdgeEndStar:   "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LJc/d;

    .line 73
    .line 74
    iget-object v2, v2, LJc/d;->F:LGc/a;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LE8/e;->e()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LJc/d;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
