.class public final LA5/m;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements LB5/r;


# instance fields
.field public final J:LA5/j;

.field public final K:LS4/Z;

.field public final L:Ll8/c;

.field public final M:Landroidx/lifecycle/U;

.field public final N:LX4/p;

.field public final O:La7/e;

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:LB5/d;

.field public final T:J

.field public final U:LS4/d0;

.field public final V:J

.field public W:LS4/Y;

.field public X:LS5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LS4/d0;Ll8/c;LA5/j;Landroidx/lifecycle/U;LX4/p;La7/e;LB5/d;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LS4/d0;->D:LS4/Z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA5/m;->K:LS4/Z;

    .line 10
    .line 11
    iput-object p1, p0, LA5/m;->U:LS4/d0;

    .line 12
    .line 13
    iget-object p1, p1, LS4/d0;->E:LS4/Y;

    .line 14
    .line 15
    iput-object p1, p0, LA5/m;->W:LS4/Y;

    .line 16
    .line 17
    iput-object p2, p0, LA5/m;->L:Ll8/c;

    .line 18
    .line 19
    iput-object p3, p0, LA5/m;->J:LA5/j;

    .line 20
    .line 21
    iput-object p4, p0, LA5/m;->M:Landroidx/lifecycle/U;

    .line 22
    .line 23
    iput-object p5, p0, LA5/m;->N:LX4/p;

    .line 24
    .line 25
    iput-object p6, p0, LA5/m;->O:La7/e;

    .line 26
    .line 27
    iput-object p7, p0, LA5/m;->S:LB5/d;

    .line 28
    .line 29
    iput-wide p8, p0, LA5/m;->T:J

    .line 30
    .line 31
    iput-boolean p10, p0, LA5/m;->P:Z

    .line 32
    .line 33
    iput p11, p0, LA5/m;->Q:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LA5/m;->R:Z

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, LA5/m;->V:J

    .line 41
    .line 42
    return-void
.end method

.method public static u(JLjava/util/List;)LB5/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LB5/e;

    .line 14
    .line 15
    iget-wide v3, v2, LB5/h;->G:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, LB5/e;->N:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, LX4/l;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/a;->F:LX4/l;

    .line 10
    .line 11
    iget-object v1, v1, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, LA5/l;

    .line 20
    .line 21
    iget-object v5, v0, LA5/m;->X:LS5/N;

    .line 22
    .line 23
    iget-object v15, v0, Lv5/a;->I:LT4/l;

    .line 24
    .line 25
    invoke-static {v15}, LT5/a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v13, v0, LA5/m;->Q:I

    .line 29
    .line 30
    iget-boolean v14, v0, LA5/m;->R:Z

    .line 31
    .line 32
    iget-object v2, v0, LA5/m;->J:LA5/j;

    .line 33
    .line 34
    iget-object v3, v0, LA5/m;->S:LB5/d;

    .line 35
    .line 36
    iget-object v4, v0, LA5/m;->L:Ll8/c;

    .line 37
    .line 38
    iget-object v6, v0, LA5/m;->N:LX4/p;

    .line 39
    .line 40
    iget-object v8, v0, LA5/m;->O:La7/e;

    .line 41
    .line 42
    iget-object v11, v0, LA5/m;->M:Landroidx/lifecycle/U;

    .line 43
    .line 44
    iget-boolean v12, v0, LA5/m;->P:Z

    .line 45
    .line 46
    move-object/from16 p1, v2

    .line 47
    .line 48
    iget-wide v1, v0, LA5/m;->V:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v1, v18

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v17}, LA5/l;-><init>(LA5/j;LB5/d;Ll8/c;LS5/N;LX4/p;LX4/l;La7/e;LA6/g;LS5/o;Landroidx/lifecycle/U;ZIZLT4/l;J)V

    .line 59
    .line 60
    .line 61
    return-object v18
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/m;->U:LS4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/m;->S:LB5/d;

    .line 2
    .line 3
    iget-object v1, v0, LB5/d;->I:LS5/F;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LS5/F;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LB5/d;->M:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LB5/d;->F:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LB5/c;

    .line 21
    .line 22
    iget-object v1, v0, LB5/c;->D:LS5/F;

    .line 23
    .line 24
    invoke-virtual {v1}, LS5/F;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LB5/c;->L:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(LS5/N;)V
    .locals 11

    .line 1
    iput-object p1, p0, LA5/m;->X:LS5/N;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5/a;->I:LT4/l;

    .line 11
    .line 12
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LA5/m;->N:LX4/p;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LX4/p;->d(Landroid/os/Looper;LT4/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX4/p;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LA5/m;->K:LS4/Z;

    .line 29
    .line 30
    iget-object v1, v1, LS4/Z;->C:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p0, LA5/m;->S:LB5/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, LB5/d;->J:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, v2, LB5/d;->H:LA6/g;

    .line 44
    .line 45
    iput-object p0, v2, LB5/d;->K:LB5/r;

    .line 46
    .line 47
    new-instance p1, LS5/I;

    .line 48
    .line 49
    iget-object v3, v2, LB5/d;->C:Ll8/c;

    .line 50
    .line 51
    iget-object v3, v3, Ll8/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LS5/j;

    .line 54
    .line 55
    invoke-interface {v3}, LS5/j;->e()LS5/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, LB5/d;->D:LB5/p;

    .line 60
    .line 61
    invoke-interface {v4}, LB5/p;->g()LS5/H;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {p1, v3, v1, v5, v4}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LB5/d;->I:LS5/F;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LS5/F;

    .line 80
    .line 81
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 82
    .line 83
    invoke-direct {v1, v3}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LB5/d;->I:LS5/F;

    .line 87
    .line 88
    iget-object v3, v2, LB5/d;->E:La7/e;

    .line 89
    .line 90
    iget v4, p1, LS5/I;->E:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, La7/e;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, p1, v2, v3}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 97
    .line 98
    .line 99
    new-instance v1, Lv5/n;

    .line 100
    .line 101
    iget-object p1, p1, LS5/I;->D:LS5/n;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lv5/n;-><init>(LS5/n;)V

    .line 104
    .line 105
    .line 106
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move v2, v4

    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v0 .. v10}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 12

    .line 1
    check-cast p1, LA5/l;

    .line 2
    .line 3
    iget-object v0, p1, LA5/l;->D:LB5/d;

    .line 4
    .line 5
    iget-object v0, v0, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LA5/l;->X:[LA5/s;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LA5/s;->f0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LA5/s;->X:[LA5/r;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lv5/Q;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lv5/Q;->h:LX4/i;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lv5/Q;->e:LX4/l;

    .line 40
    .line 41
    invoke-interface {v10, v11}, LX4/i;->c(LX4/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lv5/Q;->h:LX4/i;

    .line 45
    .line 46
    iput-object v4, v9, Lv5/Q;->g:LS4/O;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LA5/s;->L:LS5/F;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, LS5/F;->e(LS5/E;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LA5/s;->T:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, LA5/s;->j0:Z

    .line 63
    .line 64
    iget-object v4, v5, LA5/s;->U:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, LA5/l;->U:Lv5/s;

    .line 73
    .line 74
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/m;->S:LB5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LB5/d;->M:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LB5/d;->N:LB5/j;

    .line 7
    .line 8
    iput-object v1, v0, LB5/d;->L:LB5/m;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LB5/d;->P:J

    .line 16
    .line 17
    iget-object v2, v0, LB5/d;->I:LS5/F;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LS5/F;->e(LS5/E;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LB5/d;->I:LS5/F;

    .line 23
    .line 24
    iget-object v2, v0, LB5/d;->F:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LB5/c;

    .line 45
    .line 46
    iget-object v4, v4, LB5/c;->D:LS5/F;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LS5/F;->e(LS5/E;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LB5/d;->J:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LB5/d;->J:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LA5/m;->N:LX4/p;

    .line 63
    .line 64
    invoke-interface {v0}, LX4/p;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(LB5/j;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LB5/j;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LB5/j;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LT5/D;->a0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LB5/j;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, LA5/c;

    .line 39
    .line 40
    iget-object v9, v0, LA5/m;->S:LB5/d;

    .line 41
    .line 42
    iget-object v14, v9, LB5/d;->L:LB5/m;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v9, LB5/d;->O:Z

    .line 51
    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    iget-wide v7, v1, LB5/j;->u:J

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    iget-object v15, v1, LB5/j;->r:Lm7/D;

    .line 59
    .line 60
    iget-boolean v2, v1, LB5/j;->g:Z

    .line 61
    .line 62
    iget-wide v3, v1, LB5/j;->e:J

    .line 63
    .line 64
    if-eqz v14, :cond_12

    .line 65
    .line 66
    move-wide/from16 v28, v12

    .line 67
    .line 68
    iget-wide v12, v9, LB5/d;->P:J

    .line 69
    .line 70
    sub-long v30, v5, v12

    .line 71
    .line 72
    iget-boolean v9, v1, LB5/j;->o:Z

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    add-long v12, v30, v7

    .line 77
    .line 78
    move-wide/from16 v32, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_3
    iget-boolean v12, v1, LB5/j;->p:Z

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    iget-wide v12, v0, LA5/m;->T:J

    .line 91
    .line 92
    invoke-static {v12, v13}, LT5/D;->y(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13}, LT5/D;->N(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    add-long/2addr v5, v7

    .line 101
    sub-long/2addr v12, v5

    .line 102
    move-wide/from16 v36, v12

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-wide/from16 v36, v17

    .line 106
    .line 107
    :goto_4
    iget-object v5, v0, LA5/m;->W:LS4/Y;

    .line 108
    .line 109
    iget-wide v5, v5, LS4/Y;->C:J

    .line 110
    .line 111
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v14, v5, v12

    .line 117
    .line 118
    iget-object v12, v1, LB5/j;->v:LB5/i;

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-static {v5, v6}, LT5/D;->N(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    move-wide/from16 v34, v5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v13, v3, v5

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sub-long v13, v7, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-wide v13, v12, LB5/i;->d:J

    .line 142
    .line 143
    cmp-long v21, v13, v5

    .line 144
    .line 145
    if-eqz v21, :cond_7

    .line 146
    .line 147
    move-wide/from16 v21, v13

    .line 148
    .line 149
    iget-wide v13, v1, LB5/j;->n:J

    .line 150
    .line 151
    cmp-long v13, v13, v5

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    move-wide/from16 v13, v21

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-wide v13, v12, LB5/i;->c:J

    .line 159
    .line 160
    cmp-long v23, v13, v5

    .line 161
    .line 162
    if-eqz v23, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const-wide/16 v5, 0x3

    .line 166
    .line 167
    iget-wide v13, v1, LB5/j;->m:J

    .line 168
    .line 169
    mul-long/2addr v13, v5

    .line 170
    :goto_5
    add-long v13, v13, v36

    .line 171
    .line 172
    move-wide/from16 v34, v13

    .line 173
    .line 174
    :goto_6
    add-long v7, v7, v36

    .line 175
    .line 176
    move-wide/from16 v38, v7

    .line 177
    .line 178
    invoke-static/range {v34 .. v39}, LT5/D;->k(JJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-object v13, v0, LA5/m;->U:LS4/d0;

    .line 183
    .line 184
    iget-object v13, v13, LS4/d0;->E:LS4/Y;

    .line 185
    .line 186
    iget v14, v13, LS4/Y;->F:F

    .line 187
    .line 188
    const v23, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v14, v14, v23

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    if-nez v14, :cond_9

    .line 196
    .line 197
    iget v13, v13, LS4/Y;->G:F

    .line 198
    .line 199
    cmpl-float v13, v13, v23

    .line 200
    .line 201
    if-nez v13, :cond_9

    .line 202
    .line 203
    iget-wide v13, v12, LB5/i;->c:J

    .line 204
    .line 205
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v13, v13, v21

    .line 211
    .line 212
    if-nez v13, :cond_9

    .line 213
    .line 214
    iget-wide v12, v12, LB5/i;->d:J

    .line 215
    .line 216
    cmp-long v12, v12, v21

    .line 217
    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move/from16 v12, v24

    .line 223
    .line 224
    :goto_7
    invoke-static {v5, v6}, LT5/D;->a0(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    move/from16 v41, v13

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    iget-object v14, v0, LA5/m;->W:LS4/Y;

    .line 236
    .line 237
    iget v14, v14, LS4/Y;->F:F

    .line 238
    .line 239
    move/from16 v41, v14

    .line 240
    .line 241
    :goto_8
    if-eqz v12, :cond_b

    .line 242
    .line 243
    move/from16 v42, v13

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    iget-object v12, v0, LA5/m;->W:LS4/Y;

    .line 247
    .line 248
    iget v12, v12, LS4/Y;->G:F

    .line 249
    .line 250
    move/from16 v42, v12

    .line 251
    .line 252
    :goto_9
    new-instance v12, LS4/Y;

    .line 253
    .line 254
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-object/from16 v34, v12

    .line 260
    .line 261
    move-wide/from16 v35, v5

    .line 262
    .line 263
    move-wide/from16 v37, v39

    .line 264
    .line 265
    invoke-direct/range {v34 .. v42}, LS4/Y;-><init>(JJJFF)V

    .line 266
    .line 267
    .line 268
    iput-object v12, v0, LA5/m;->W:LS4/Y;

    .line 269
    .line 270
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmp-long v12, v3, v12

    .line 276
    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    invoke-static {v5, v6}, LT5/D;->N(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    sub-long v3, v7, v3

    .line 285
    .line 286
    :goto_a
    if-eqz v2, :cond_d

    .line 287
    .line 288
    move-wide v2, v3

    .line 289
    :goto_b
    move/from16 v5, v16

    .line 290
    .line 291
    :goto_c
    const/4 v4, 0x2

    .line 292
    goto :goto_d

    .line 293
    :cond_d
    iget-object v2, v1, LB5/j;->s:Lm7/D;

    .line 294
    .line 295
    invoke-static {v3, v4, v2}, LA5/m;->u(JLjava/util/List;)LB5/e;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    iget-wide v2, v2, LB5/h;->G:J

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    move/from16 v5, v16

    .line 311
    .line 312
    move-wide/from16 v2, v17

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-static {v15, v2, v5}, LT5/D;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LB5/g;

    .line 329
    .line 330
    iget-object v5, v2, LB5/g;->O:Lm7/D;

    .line 331
    .line 332
    invoke-static {v3, v4, v5}, LA5/m;->u(JLjava/util/List;)LB5/e;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    iget-wide v2, v3, LB5/h;->G:J

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    iget-wide v2, v2, LB5/h;->G:J

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_d
    if-ne v5, v4, :cond_11

    .line 345
    .line 346
    iget-boolean v4, v1, LB5/j;->f:Z

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    :cond_11
    new-instance v4, Lv5/W;

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    xor-int/lit8 v23, v9, 0x1

    .line 356
    .line 357
    iget-object v5, v0, LA5/m;->W:LS4/Y;

    .line 358
    .line 359
    move-object/from16 v27, v5

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    iget-object v5, v0, LA5/m;->U:LS4/d0;

    .line 364
    .line 365
    move-object/from16 v26, v5

    .line 366
    .line 367
    iget-wide v5, v1, LB5/j;->u:J

    .line 368
    .line 369
    move-wide/from16 v16, v5

    .line 370
    .line 371
    move-object v9, v4

    .line 372
    move-wide/from16 v12, v28

    .line 373
    .line 374
    move-wide/from16 v14, v32

    .line 375
    .line 376
    move-wide/from16 v18, v30

    .line 377
    .line 378
    move-wide/from16 v20, v2

    .line 379
    .line 380
    invoke-direct/range {v9 .. v27}, Lv5/W;-><init>(JJJJJJZZZLjava/lang/Object;LS4/d0;LS4/Y;)V

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_12
    move-wide/from16 v28, v12

    .line 385
    .line 386
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmp-long v5, v3, v5

    .line 392
    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_13
    if-nez v2, :cond_15

    .line 403
    .line 404
    cmp-long v2, v3, v7

    .line 405
    .line 406
    if-nez v2, :cond_14

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-static {v15, v2, v3}, LT5/D;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LB5/g;

    .line 423
    .line 424
    iget-wide v2, v2, LB5/h;->G:J

    .line 425
    .line 426
    move-wide/from16 v20, v2

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    :goto_e
    move-wide/from16 v20, v3

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_16
    :goto_f
    move-wide/from16 v20, v17

    .line 433
    .line 434
    :goto_10
    new-instance v4, Lv5/W;

    .line 435
    .line 436
    move-object v9, v4

    .line 437
    iget-object v2, v0, LA5/m;->U:LS4/d0;

    .line 438
    .line 439
    move-object/from16 v26, v2

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    iget-wide v1, v1, LB5/j;->u:J

    .line 444
    .line 445
    move-wide v14, v1

    .line 446
    move-wide/from16 v16, v1

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x1

    .line 455
    .line 456
    move-wide/from16 v12, v28

    .line 457
    .line 458
    invoke-direct/range {v9 .. v27}, Lv5/W;-><init>(JJJJJJZZZLjava/lang/Object;LS4/d0;LS4/Y;)V

    .line 459
    .line 460
    .line 461
    :goto_11
    invoke-virtual {v0, v4}, Lv5/a;->m(LS4/O0;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method
