.class public final Ly5/h;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final J:LS4/d0;

.field public final K:Z

.field public final L:LS5/j;

.field public final M:Ls0/B;

.field public final N:Landroidx/lifecycle/U;

.field public final O:LX4/p;

.field public final P:La7/e;

.field public final Q:Ll4/I;

.field public final R:J

.field public final S:J

.field public final T:LA6/g;

.field public final U:LS5/H;

.field public final V:Ls0/B;

.field public final W:Ljava/lang/Object;

.field public final X:Landroid/util/SparseArray;

.field public final Y:Ly5/c;

.field public final Z:Ly5/c;

.field public final a0:Ly5/f;

.field public final b0:LS5/G;

.field public c0:LS5/k;

.field public d0:LS5/F;

.field public e0:LS5/N;

.field public f0:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public g0:Landroid/os/Handler;

.field public h0:LS4/Y;

.field public i0:Landroid/net/Uri;

.field public final j0:Landroid/net/Uri;

.field public k0:Lz5/c;

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:I

.field public q0:J

.field public r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LS4/d0;LS5/j;LS5/H;Ls0/B;Landroidx/lifecycle/U;LX4/p;La7/e;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/h;->J:LS4/d0;

    .line 5
    .line 6
    iget-object v0, p1, LS4/d0;->E:LS4/Y;

    .line 7
    .line 8
    iput-object v0, p0, Ly5/h;->h0:LS4/Y;

    .line 9
    .line 10
    iget-object p1, p1, LS4/d0;->D:LS4/Z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LS4/Z;->C:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Ly5/h;->i0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Ly5/h;->j0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ly5/h;->k0:Lz5/c;

    .line 23
    .line 24
    iput-object p2, p0, Ly5/h;->L:LS5/j;

    .line 25
    .line 26
    iput-object p3, p0, Ly5/h;->U:LS5/H;

    .line 27
    .line 28
    iput-object p4, p0, Ly5/h;->M:Ls0/B;

    .line 29
    .line 30
    iput-object p6, p0, Ly5/h;->O:LX4/p;

    .line 31
    .line 32
    iput-object p7, p0, Ly5/h;->P:La7/e;

    .line 33
    .line 34
    iput-wide p8, p0, Ly5/h;->R:J

    .line 35
    .line 36
    iput-wide p10, p0, Ly5/h;->S:J

    .line 37
    .line 38
    iput-object p5, p0, Ly5/h;->N:Landroidx/lifecycle/U;

    .line 39
    .line 40
    new-instance p2, Ll4/I;

    .line 41
    .line 42
    const/16 p3, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ll4/I;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ly5/h;->Q:Ll4/I;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Ly5/h;->K:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ly5/h;->T:LA6/g;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly5/h;->W:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ly5/h;->X:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Ly5/f;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ly5/f;-><init>(Ly5/h;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly5/h;->a0:Ly5/f;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Ly5/h;->q0:J

    .line 85
    .line 86
    iput-wide p1, p0, Ly5/h;->o0:J

    .line 87
    .line 88
    new-instance p1, Ls0/B;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ls0/B;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly5/h;->V:Ls0/B;

    .line 94
    .line 95
    new-instance p1, Ly5/d;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ly5/d;-><init>(Ly5/h;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ly5/h;->b0:LS5/G;

    .line 101
    .line 102
    new-instance p1, Ly5/c;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Ly5/c;-><init>(Ly5/h;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ly5/h;->Y:Ly5/c;

    .line 109
    .line 110
    new-instance p1, Ly5/c;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Ly5/c;-><init>(Ly5/h;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ly5/h;->Z:Ly5/c;

    .line 117
    .line 118
    return-void
.end method

.method public static u(Lz5/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz5/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz5/a;

    .line 16
    .line 17
    iget v2, v2, Lz5/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Ly5/h;->r0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LX4/l;

    .line 22
    .line 23
    iget-object v2, v0, Lv5/a;->F:LX4/l;

    .line 24
    .line 25
    iget-object v2, v2, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly5/b;

    .line 32
    .line 33
    iget v2, v0, Ly5/h;->r0:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, Ly5/h;->k0:Lz5/c;

    .line 37
    .line 38
    iget-object v10, v0, Ly5/h;->e0:LS5/N;

    .line 39
    .line 40
    iget-wide v3, v0, Ly5/h;->o0:J

    .line 41
    .line 42
    iget-object v15, v0, Lv5/a;->I:LT4/l;

    .line 43
    .line 44
    invoke-static {v15}, LT5/a;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Ly5/h;->N:Landroidx/lifecycle/U;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, Ly5/h;->a0:Ly5/f;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-object v7, v0, Ly5/h;->Q:Ll4/I;

    .line 56
    .line 57
    iget-object v9, v0, Ly5/h;->M:Ls0/B;

    .line 58
    .line 59
    iget-object v11, v0, Ly5/h;->O:LX4/p;

    .line 60
    .line 61
    iget-object v13, v0, Ly5/h;->P:La7/e;

    .line 62
    .line 63
    iget-object v5, v0, Ly5/h;->b0:LS5/G;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Ly5/b;-><init>(ILz5/c;Ll4/I;ILs0/B;LS5/N;LX4/p;LX4/l;La7/e;LA6/g;JLS5/G;LS5/o;Landroidx/lifecycle/U;Ly5/f;LT4/l;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Ly5/h;->X:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/h;->J:LS4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/h;->b0:LS5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LS5/G;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LS5/N;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly5/h;->e0:LS5/N;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/a;->I:LT4/l;

    .line 8
    .line 9
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly5/h;->O:LX4/p;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX4/p;->d(Landroid/os/Looper;LT4/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX4/p;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ly5/h;->K:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ly5/h;->w(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ly5/h;->L:LS5/j;

    .line 30
    .line 31
    invoke-interface {p1}, LS5/j;->e()LS5/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ly5/h;->c0:LS5/k;

    .line 36
    .line 37
    new-instance p1, LS5/F;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly5/h;->d0:LS5/F;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ly5/h;->g0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly5/h;->x()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 5

    .line 1
    check-cast p1, Ly5/b;

    .line 2
    .line 3
    iget-object v0, p1, Ly5/b;->O:Ly5/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly5/n;->K:Z

    .line 7
    .line 8
    iget-object v0, v0, Ly5/n;->F:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ly5/b;->T:[Lx5/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lx5/h;->v(Lx5/g;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ly5/b;->S:Lv5/s;

    .line 29
    .line 30
    iget-object v0, p0, Ly5/h;->X:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ly5/b;->C:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly5/h;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly5/h;->c0:LS5/k;

    .line 6
    .line 7
    iget-object v2, p0, Ly5/h;->d0:LS5/F;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LS5/F;->e(LS5/E;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ly5/h;->d0:LS5/F;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ly5/h;->m0:J

    .line 19
    .line 20
    iput-wide v2, p0, Ly5/h;->n0:J

    .line 21
    .line 22
    iget-boolean v2, p0, Ly5/h;->K:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ly5/h;->k0:Lz5/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Ly5/h;->k0:Lz5/c;

    .line 31
    .line 32
    iget-object v2, p0, Ly5/h;->j0:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Ly5/h;->i0:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Ly5/h;->f0:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Ly5/h;->g0:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ly5/h;->g0:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Ly5/h;->o0:J

    .line 53
    .line 54
    iput v0, p0, Ly5/h;->p0:I

    .line 55
    .line 56
    iput-wide v1, p0, Ly5/h;->q0:J

    .line 57
    .line 58
    iget-object v0, p0, Ly5/h;->X:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly5/h;->Q:Ll4/I;

    .line 64
    .line 65
    iget-object v1, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ly5/h;->O:LX4/p;

    .line 87
    .line 88
    invoke-interface {v0}, LX4/p;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/h;->d0:LS5/F;

    .line 2
    .line 3
    new-instance v1, Ly5/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly5/d;-><init>(Ly5/h;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LT5/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LT5/a;->j:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ly5/d;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LS5/F;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Le8/f;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v3}, Le8/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LLa/e;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, LLa/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final w(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Ly5/h;->X:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Ly5/h;->r0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ly5/b;

    .line 27
    .line 28
    iget-object v7, v1, Ly5/h;->k0:Lz5/c;

    .line 29
    .line 30
    iget v0, v1, Ly5/h;->r0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Ly5/b;->W:Lz5/c;

    .line 34
    .line 35
    iput v4, v6, Ly5/b;->X:I

    .line 36
    .line 37
    iget-object v0, v6, Ly5/b;->O:Ly5/n;

    .line 38
    .line 39
    iput-boolean v2, v0, Ly5/n;->J:Z

    .line 40
    .line 41
    iput-object v7, v0, Ly5/n;->H:Lz5/c;

    .line 42
    .line 43
    iget-object v8, v0, Ly5/n;->G:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Ly5/n;->H:Lz5/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lz5/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Ly5/b;->T:[Lx5/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Lx5/h;->G:Lx5/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ly5/j;

    .line 101
    .line 102
    iget-object v0, v11, Ly5/j;->h:[LH6/r;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Ly5/j;->j:Lz5/c;

    .line 105
    .line 106
    iput v4, v11, Ly5/j;->k:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lz5/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Ly5/j;->i()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move v15, v2

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, Ly5/j;->i:LQ5/r;

    .line 121
    .line 122
    invoke-interface {v2, v15}, LQ5/r;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lz5/m;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, LH6/r;->a(JLz5/m;)LH6/r;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, Ly5/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, Ly5/b;->S:Lv5/s;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lv5/T;->k(Lv5/U;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, Lz5/c;->b(I)Lz5/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lz5/h;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, Ly5/b;->Y:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, Ly5/b;->U:[Ly5/k;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, Ly5/b;->Y:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lz5/g;

    .line 188
    .line 189
    invoke-virtual {v10}, Lz5/g;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, Ly5/k;->G:Lz5/g;

    .line 194
    .line 195
    invoke-virtual {v12}, Lz5/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v9, v7, Lz5/c;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-boolean v11, v7, Lz5/c;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    if-ne v4, v9, :cond_6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_5
    invoke-virtual {v8, v10, v9}, Ly5/k;->a(Lz5/g;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v1, Ly5/h;->k0:Lz5/c;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Lz5/c;->b(I)Lz5/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, Ly5/h;->k0:Lz5/c;

    .line 241
    .line 242
    iget-object v2, v2, Lz5/c;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    sub-int/2addr v2, v3

    .line 250
    iget-object v3, v1, Ly5/h;->k0:Lz5/c;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lz5/c;->b(I)Lz5/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, Ly5/h;->k0:Lz5/c;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lz5/c;->d(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v1, Ly5/h;->o0:J

    .line 263
    .line 264
    invoke-static {v6, v7}, LT5/D;->y(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, LT5/D;->N(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v2, v1, Ly5/h;->k0:Lz5/c;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v2, v8}, Lz5/c;->d(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iget-wide v11, v0, Lz5/h;->b:J

    .line 280
    .line 281
    invoke-static {v11, v12}, LT5/D;->N(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v0}, Ly5/h;->u(Lz5/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide v13, v11

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    iget-object v15, v0, Lz5/h;->c:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    if-ge v8, v0, :cond_10

    .line 302
    .line 303
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lz5/a;

    .line 308
    .line 309
    iget-object v15, v0, Lz5/a;->c:Ljava/util/List;

    .line 310
    .line 311
    iget v0, v0, Lz5/a;->b:I

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    if-eq v0, v1, :cond_a

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-eq v0, v1, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_7
    if-eqz v17, :cond_b

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lz5/m;

    .line 339
    .line 340
    invoke-virtual {v0}, Lz5/m;->c()Ly5/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, Ly5/i;->K(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    cmp-long v1, v1, v19

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, Ly5/i;->g(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-interface {v0, v1, v2}, Ly5/i;->b(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    add-long/2addr v0, v11

    .line 367
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move-wide v11, v13

    .line 381
    :goto_9
    iget-wide v0, v3, Lz5/h;->b:J

    .line 382
    .line 383
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v3}, Ly5/h;->u(Lz5/h;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-wide v8, 0x7fffffffffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_a
    iget-object v13, v3, Lz5/h;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    const-wide/16 v21, 0x1

    .line 404
    .line 405
    if-ge v10, v14, :cond_18

    .line 406
    .line 407
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Lz5/a;

    .line 412
    .line 413
    iget-object v15, v14, Lz5/a;->c:Ljava/util/List;

    .line 414
    .line 415
    iget v14, v14, Lz5/a;->b:I

    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-eq v14, v3, :cond_11

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    if-eq v14, v3, :cond_12

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    const/4 v3, 0x2

    .line 428
    :cond_12
    const/4 v14, 0x0

    .line 429
    :goto_b
    if-eqz v2, :cond_13

    .line 430
    .line 431
    if-nez v14, :cond_14

    .line 432
    .line 433
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_15

    .line 438
    .line 439
    :cond_14
    move-wide/from16 v25, v0

    .line 440
    .line 441
    move-wide v0, v4

    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const/4 v14, 0x0

    .line 444
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lz5/m;

    .line 449
    .line 450
    invoke-virtual {v15}, Lz5/m;->c()Ly5/i;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    if-nez v14, :cond_16

    .line 455
    .line 456
    add-long/2addr v0, v4

    .line 457
    :goto_c
    move-object/from16 v2, p0

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, Ly5/i;->K(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v23

    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    cmp-long v15, v23, v18

    .line 467
    .line 468
    if-nez v15, :cond_17

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, Ly5/i;->g(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v25

    .line 475
    add-long v25, v25, v23

    .line 476
    .line 477
    move-wide/from16 v23, v4

    .line 478
    .line 479
    sub-long v3, v25, v21

    .line 480
    .line 481
    invoke-interface {v14, v3, v4}, Ly5/i;->b(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v21

    .line 485
    add-long v21, v21, v0

    .line 486
    .line 487
    move-wide/from16 v25, v0

    .line 488
    .line 489
    move-wide/from16 v0, v23

    .line 490
    .line 491
    invoke-interface {v14, v3, v4, v0, v1}, Ly5/i;->e(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    add-long v3, v3, v21

    .line 496
    .line 497
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    move-wide v8, v3

    .line 502
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move-wide v4, v0

    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    move-wide/from16 v0, v25

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    move-object/from16 v2, p0

    .line 511
    .line 512
    move-wide v0, v8

    .line 513
    :goto_e
    iget-object v3, v2, Ly5/h;->k0:Lz5/c;

    .line 514
    .line 515
    iget-boolean v3, v3, Lz5/c;->d:Z

    .line 516
    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v3, v4, :cond_1a

    .line 525
    .line 526
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lz5/a;

    .line 531
    .line 532
    iget-object v4, v4, Lz5/a;->c:Ljava/util/List;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lz5/m;

    .line 540
    .line 541
    invoke-virtual {v4}, Lz5/m;->c()Ly5/i;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    invoke-interface {v4}, Ly5/i;->C()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    const/4 v3, 0x1

    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 560
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    iget-object v8, v2, Ly5/h;->k0:Lz5/c;

    .line 568
    .line 569
    iget-wide v8, v8, Lz5/c;->f:J

    .line 570
    .line 571
    cmp-long v10, v8, v4

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    invoke-static {v8, v9}, LT5/D;->N(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    sub-long v8, v0, v8

    .line 580
    .line 581
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    :cond_1c
    sub-long v33, v0, v11

    .line 586
    .line 587
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 588
    .line 589
    iget-boolean v1, v0, Lz5/c;->d:Z

    .line 590
    .line 591
    if-eqz v1, :cond_31

    .line 592
    .line 593
    iget-wide v0, v0, Lz5/c;->a:J

    .line 594
    .line 595
    cmp-long v0, v0, v4

    .line 596
    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1d
    const/4 v0, 0x0

    .line 602
    :goto_12
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 606
    .line 607
    iget-wide v0, v0, Lz5/c;->a:J

    .line 608
    .line 609
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    sub-long/2addr v6, v0

    .line 614
    sub-long/2addr v6, v11

    .line 615
    invoke-static {v6, v7}, LT5/D;->a0(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    iget-object v8, v2, Ly5/h;->J:LS4/d0;

    .line 620
    .line 621
    iget-object v9, v8, LS4/d0;->E:LS4/Y;

    .line 622
    .line 623
    iget-wide v9, v9, LS4/Y;->E:J

    .line 624
    .line 625
    cmp-long v13, v9, v4

    .line 626
    .line 627
    if-eqz v13, :cond_1e

    .line 628
    .line 629
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    goto :goto_13

    .line 634
    :cond_1e
    iget-object v9, v2, Ly5/h;->k0:Lz5/c;

    .line 635
    .line 636
    iget-object v9, v9, Lz5/c;->j:LS4/X;

    .line 637
    .line 638
    if-eqz v9, :cond_1f

    .line 639
    .line 640
    iget-wide v9, v9, LS4/X;->c:J

    .line 641
    .line 642
    cmp-long v13, v9, v4

    .line 643
    .line 644
    if-eqz v13, :cond_1f

    .line 645
    .line 646
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    goto :goto_13

    .line 651
    :cond_1f
    move-wide v9, v0

    .line 652
    :goto_13
    sub-long v13, v6, v33

    .line 653
    .line 654
    invoke-static {v13, v14}, LT5/D;->a0(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    cmp-long v15, v13, v17

    .line 661
    .line 662
    if-gez v15, :cond_20

    .line 663
    .line 664
    cmp-long v15, v9, v17

    .line 665
    .line 666
    if-lez v15, :cond_20

    .line 667
    .line 668
    const-wide/16 v13, 0x0

    .line 669
    .line 670
    :cond_20
    iget-object v15, v2, Ly5/h;->k0:Lz5/c;

    .line 671
    .line 672
    move-wide/from16 v17, v11

    .line 673
    .line 674
    iget-wide v11, v15, Lz5/c;->c:J

    .line 675
    .line 676
    cmp-long v15, v11, v4

    .line 677
    .line 678
    if-eqz v15, :cond_21

    .line 679
    .line 680
    add-long/2addr v13, v11

    .line 681
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    move-wide/from16 v25, v11

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_21
    move-wide/from16 v25, v13

    .line 689
    .line 690
    :goto_14
    iget-object v8, v8, LS4/d0;->E:LS4/Y;

    .line 691
    .line 692
    iget-wide v11, v8, LS4/Y;->D:J

    .line 693
    .line 694
    cmp-long v13, v11, v4

    .line 695
    .line 696
    if-eqz v13, :cond_23

    .line 697
    .line 698
    move-wide/from16 v23, v11

    .line 699
    .line 700
    move-wide/from16 v27, v0

    .line 701
    .line 702
    invoke-static/range {v23 .. v28}, LT5/D;->k(JJJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v25

    .line 706
    :cond_22
    :goto_15
    move-wide/from16 v38, v25

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_23
    iget-object v11, v2, Ly5/h;->k0:Lz5/c;

    .line 710
    .line 711
    iget-object v11, v11, Lz5/c;->j:LS4/X;

    .line 712
    .line 713
    if-eqz v11, :cond_22

    .line 714
    .line 715
    iget-wide v11, v11, LS4/X;->b:J

    .line 716
    .line 717
    cmp-long v13, v11, v4

    .line 718
    .line 719
    if-eqz v13, :cond_22

    .line 720
    .line 721
    move-wide/from16 v23, v11

    .line 722
    .line 723
    move-wide/from16 v27, v0

    .line 724
    .line 725
    invoke-static/range {v23 .. v28}, LT5/D;->k(JJJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v25

    .line 729
    goto :goto_15

    .line 730
    :goto_16
    cmp-long v0, v38, v9

    .line 731
    .line 732
    if-lez v0, :cond_24

    .line 733
    .line 734
    move-wide/from16 v40, v38

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_24
    move-wide/from16 v40, v9

    .line 738
    .line 739
    :goto_17
    iget-object v0, v2, Ly5/h;->h0:LS4/Y;

    .line 740
    .line 741
    iget-wide v0, v0, LS4/Y;->C:J

    .line 742
    .line 743
    cmp-long v9, v0, v4

    .line 744
    .line 745
    if-eqz v9, :cond_25

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_25
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 749
    .line 750
    iget-object v1, v0, Lz5/c;->j:LS4/X;

    .line 751
    .line 752
    if-eqz v1, :cond_26

    .line 753
    .line 754
    iget-wide v9, v1, LS4/X;->a:J

    .line 755
    .line 756
    cmp-long v1, v9, v4

    .line 757
    .line 758
    if-eqz v1, :cond_26

    .line 759
    .line 760
    move-wide v0, v9

    .line 761
    goto :goto_18

    .line 762
    :cond_26
    iget-wide v0, v0, Lz5/c;->g:J

    .line 763
    .line 764
    cmp-long v9, v0, v4

    .line 765
    .line 766
    if-eqz v9, :cond_27

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_27
    iget-wide v0, v2, Ly5/h;->R:J

    .line 770
    .line 771
    :goto_18
    cmp-long v9, v0, v38

    .line 772
    .line 773
    if-gez v9, :cond_28

    .line 774
    .line 775
    move-wide/from16 v0, v38

    .line 776
    .line 777
    :cond_28
    cmp-long v9, v0, v40

    .line 778
    .line 779
    iget-wide v10, v2, Ly5/h;->S:J

    .line 780
    .line 781
    const-wide/16 v12, 0x2

    .line 782
    .line 783
    if-lez v9, :cond_29

    .line 784
    .line 785
    div-long v0, v33, v12

    .line 786
    .line 787
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    sub-long v0, v6, v0

    .line 792
    .line 793
    invoke-static {v0, v1}, LT5/D;->a0(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v27

    .line 797
    move-wide/from16 v29, v38

    .line 798
    .line 799
    move-wide/from16 v31, v40

    .line 800
    .line 801
    invoke-static/range {v27 .. v32}, LT5/D;->k(JJJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    :cond_29
    move-wide/from16 v36, v0

    .line 806
    .line 807
    iget v0, v8, LS4/Y;->F:F

    .line 808
    .line 809
    const v1, -0x800001

    .line 810
    .line 811
    .line 812
    cmpl-float v9, v0, v1

    .line 813
    .line 814
    if-eqz v9, :cond_2a

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_2a
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 818
    .line 819
    iget-object v0, v0, Lz5/c;->j:LS4/X;

    .line 820
    .line 821
    if-eqz v0, :cond_2b

    .line 822
    .line 823
    iget v0, v0, LS4/X;->d:F

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_2b
    move v0, v1

    .line 827
    :goto_19
    iget v8, v8, LS4/Y;->G:F

    .line 828
    .line 829
    cmpl-float v9, v8, v1

    .line 830
    .line 831
    if-eqz v9, :cond_2c

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_2c
    iget-object v8, v2, Ly5/h;->k0:Lz5/c;

    .line 835
    .line 836
    iget-object v8, v8, Lz5/c;->j:LS4/X;

    .line 837
    .line 838
    if-eqz v8, :cond_2d

    .line 839
    .line 840
    iget v8, v8, LS4/X;->e:F

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_2d
    move v8, v1

    .line 844
    :goto_1a
    cmpl-float v9, v0, v1

    .line 845
    .line 846
    if-nez v9, :cond_2f

    .line 847
    .line 848
    cmpl-float v1, v8, v1

    .line 849
    .line 850
    if-nez v1, :cond_2f

    .line 851
    .line 852
    iget-object v1, v2, Ly5/h;->k0:Lz5/c;

    .line 853
    .line 854
    iget-object v1, v1, Lz5/c;->j:LS4/X;

    .line 855
    .line 856
    if-eqz v1, :cond_2e

    .line 857
    .line 858
    iget-wide v14, v1, LS4/X;->a:J

    .line 859
    .line 860
    cmp-long v1, v14, v4

    .line 861
    .line 862
    if-nez v1, :cond_2f

    .line 863
    .line 864
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 865
    .line 866
    move/from16 v42, v0

    .line 867
    .line 868
    move/from16 v43, v42

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_2f
    move/from16 v42, v0

    .line 872
    .line 873
    move/from16 v43, v8

    .line 874
    .line 875
    :goto_1b
    new-instance v0, LS4/Y;

    .line 876
    .line 877
    move-object/from16 v35, v0

    .line 878
    .line 879
    invoke-direct/range {v35 .. v43}, LS4/Y;-><init>(JJJFF)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v2, Ly5/h;->h0:LS4/Y;

    .line 883
    .line 884
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 885
    .line 886
    iget-wide v0, v0, Lz5/c;->a:J

    .line 887
    .line 888
    invoke-static/range {v17 .. v18}, LT5/D;->a0(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    add-long/2addr v8, v0

    .line 893
    iget-object v0, v2, Ly5/h;->h0:LS4/Y;

    .line 894
    .line 895
    iget-wide v0, v0, LS4/Y;->C:J

    .line 896
    .line 897
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    sub-long v0, v6, v0

    .line 902
    .line 903
    div-long v6, v33, v12

    .line 904
    .line 905
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    cmp-long v10, v0, v6

    .line 910
    .line 911
    if-gez v10, :cond_30

    .line 912
    .line 913
    move-wide/from16 v35, v6

    .line 914
    .line 915
    :goto_1c
    move-wide/from16 v26, v8

    .line 916
    .line 917
    move-object/from16 v0, v16

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_30
    move-wide/from16 v35, v0

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_31
    move-wide/from16 v17, v11

    .line 924
    .line 925
    move-wide/from16 v26, v4

    .line 926
    .line 927
    move-object/from16 v0, v16

    .line 928
    .line 929
    const-wide/16 v35, 0x0

    .line 930
    .line 931
    :goto_1d
    iget-wide v0, v0, Lz5/h;->b:J

    .line 932
    .line 933
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    sub-long v31, v17, v0

    .line 938
    .line 939
    new-instance v0, Ly5/e;

    .line 940
    .line 941
    iget-object v1, v2, Ly5/h;->k0:Lz5/c;

    .line 942
    .line 943
    iget-wide v6, v1, Lz5/c;->a:J

    .line 944
    .line 945
    iget-wide v8, v2, Ly5/h;->o0:J

    .line 946
    .line 947
    iget v10, v2, Ly5/h;->r0:I

    .line 948
    .line 949
    iget-boolean v11, v1, Lz5/c;->d:Z

    .line 950
    .line 951
    if-eqz v11, :cond_32

    .line 952
    .line 953
    iget-object v11, v2, Ly5/h;->h0:LS4/Y;

    .line 954
    .line 955
    :goto_1e
    move-object/from16 v39, v11

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_32
    const/4 v11, 0x0

    .line 959
    goto :goto_1e

    .line 960
    :goto_1f
    iget-object v11, v2, Ly5/h;->J:LS4/d0;

    .line 961
    .line 962
    move-object/from16 v38, v11

    .line 963
    .line 964
    move-object/from16 v23, v0

    .line 965
    .line 966
    move-wide/from16 v24, v6

    .line 967
    .line 968
    move-wide/from16 v28, v8

    .line 969
    .line 970
    move/from16 v30, v10

    .line 971
    .line 972
    move-object/from16 v37, v1

    .line 973
    .line 974
    invoke-direct/range {v23 .. v39}, Ly5/e;-><init>(JJJIJJJLz5/c;LS4/d0;LS4/Y;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lv5/a;->m(LS4/O0;)V

    .line 978
    .line 979
    .line 980
    iget-boolean v0, v2, Ly5/h;->K:Z

    .line 981
    .line 982
    if-nez v0, :cond_3f

    .line 983
    .line 984
    iget-object v0, v2, Ly5/h;->g0:Landroid/os/Handler;

    .line 985
    .line 986
    iget-object v1, v2, Ly5/h;->Z:Ly5/c;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v6, 0x1388

    .line 992
    .line 993
    if-eqz v3, :cond_3c

    .line 994
    .line 995
    iget-object v0, v2, Ly5/h;->g0:Landroid/os/Handler;

    .line 996
    .line 997
    iget-object v3, v2, Ly5/h;->k0:Lz5/c;

    .line 998
    .line 999
    iget-wide v8, v2, Ly5/h;->o0:J

    .line 1000
    .line 1001
    invoke-static {v8, v9}, LT5/D;->y(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    iget-object v10, v3, Lz5/c;->m:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    const/4 v11, 0x1

    .line 1012
    sub-int/2addr v10, v11

    .line 1013
    invoke-virtual {v3, v10}, Lz5/c;->b(I)Lz5/h;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iget-wide v12, v11, Lz5/h;->b:J

    .line 1018
    .line 1019
    invoke-static {v12, v13}, LT5/D;->N(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12

    .line 1023
    invoke-virtual {v3, v10}, Lz5/c;->d(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    invoke-static {v8, v9}, LT5/D;->N(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    iget-wide v4, v3, Lz5/c;->a:J

    .line 1032
    .line 1033
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-static {v6, v7}, LT5/D;->N(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v23

    .line 1041
    const/4 v5, 0x0

    .line 1042
    :goto_20
    iget-object v10, v11, Lz5/h;->c:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-ge v5, v6, :cond_36

    .line 1049
    .line 1050
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Lz5/a;

    .line 1055
    .line 1056
    iget-object v6, v6, Lz5/a;->c:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_33

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    goto :goto_21

    .line 1066
    :cond_33
    const/4 v7, 0x0

    .line 1067
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v6, Lz5/m;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lz5/m;->c()Ly5/i;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    if-eqz v6, :cond_35

    .line 1078
    .line 1079
    add-long v27, v3, v12

    .line 1080
    .line 1081
    invoke-interface {v6, v14, v15, v8, v9}, Ly5/i;->i(JJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v29

    .line 1085
    add-long v29, v29, v27

    .line 1086
    .line 1087
    sub-long v29, v29, v8

    .line 1088
    .line 1089
    const-wide/32 v27, 0x186a0

    .line 1090
    .line 1091
    .line 1092
    sub-long v31, v23, v27

    .line 1093
    .line 1094
    cmp-long v6, v29, v31

    .line 1095
    .line 1096
    if-ltz v6, :cond_34

    .line 1097
    .line 1098
    cmp-long v6, v29, v23

    .line 1099
    .line 1100
    if-lez v6, :cond_35

    .line 1101
    .line 1102
    add-long v27, v23, v27

    .line 1103
    .line 1104
    cmp-long v6, v29, v27

    .line 1105
    .line 1106
    if-gez v6, :cond_35

    .line 1107
    .line 1108
    :cond_34
    move-wide/from16 v23, v29

    .line 1109
    .line 1110
    :cond_35
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    const-wide/16 v6, 0x1388

    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_36
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v4, 0x3e8

    .line 1121
    .line 1122
    div-long v6, v23, v4

    .line 1123
    .line 1124
    mul-long v8, v4, v6

    .line 1125
    .line 1126
    sub-long v8, v23, v8

    .line 1127
    .line 1128
    const-wide/16 v10, 0x0

    .line 1129
    .line 1130
    cmp-long v12, v8, v10

    .line 1131
    .line 1132
    if-nez v12, :cond_37

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_37
    xor-long v10, v23, v4

    .line 1136
    .line 1137
    const/16 v13, 0x3f

    .line 1138
    .line 1139
    shr-long/2addr v10, v13

    .line 1140
    long-to-int v10, v10

    .line 1141
    const/4 v11, 0x1

    .line 1142
    or-int/2addr v10, v11

    .line 1143
    sget-object v11, Ln7/c;->a:[I

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    aget v11, v11, v13

    .line 1150
    .line 1151
    packed-switch v11, :pswitch_data_0

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ljava/lang/AssertionError;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v8

    .line 1164
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v4

    .line 1168
    sub-long/2addr v4, v8

    .line 1169
    sub-long/2addr v8, v4

    .line 1170
    const-wide/16 v4, 0x0

    .line 1171
    .line 1172
    cmp-long v8, v8, v4

    .line 1173
    .line 1174
    if-nez v8, :cond_38

    .line 1175
    .line 1176
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1177
    .line 1178
    if-eq v3, v8, :cond_39

    .line 1179
    .line 1180
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1181
    .line 1182
    if-ne v3, v8, :cond_3a

    .line 1183
    .line 1184
    and-long v8, v6, v21

    .line 1185
    .line 1186
    cmp-long v3, v8, v4

    .line 1187
    .line 1188
    if-eqz v3, :cond_3a

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_38
    if-lez v8, :cond_3a

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :pswitch_1
    if-lez v10, :cond_3a

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :pswitch_2
    if-gez v10, :cond_3a

    .line 1198
    .line 1199
    :cond_39
    :goto_22
    :pswitch_3
    int-to-long v3, v10

    .line 1200
    add-long/2addr v6, v3

    .line 1201
    goto :goto_23

    .line 1202
    :pswitch_4
    if-nez v12, :cond_3b

    .line 1203
    .line 1204
    :cond_3a
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_24

    .line 1208
    :cond_3b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1209
    .line 1210
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_3c
    :goto_24
    iget-boolean v0, v2, Ly5/h;->l0:Z

    .line 1217
    .line 1218
    if-eqz v0, :cond_3d

    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, Ly5/h;->x()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_3d
    if-eqz p1, :cond_3f

    .line 1225
    .line 1226
    iget-object v0, v2, Ly5/h;->k0:Lz5/c;

    .line 1227
    .line 1228
    iget-boolean v1, v0, Lz5/c;->d:Z

    .line 1229
    .line 1230
    if-eqz v1, :cond_3f

    .line 1231
    .line 1232
    iget-wide v0, v0, Lz5/c;->e:J

    .line 1233
    .line 1234
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    cmp-long v3, v0, v3

    .line 1240
    .line 1241
    if-eqz v3, :cond_3f

    .line 1242
    .line 1243
    const-wide/16 v3, 0x0

    .line 1244
    .line 1245
    cmp-long v5, v0, v3

    .line 1246
    .line 1247
    if-nez v5, :cond_3e

    .line 1248
    .line 1249
    const-wide/16 v6, 0x1388

    .line 1250
    .line 1251
    goto :goto_25

    .line 1252
    :cond_3e
    move-wide v6, v0

    .line 1253
    :goto_25
    iget-wide v0, v2, Ly5/h;->m0:J

    .line 1254
    .line 1255
    add-long/2addr v0, v6

    .line 1256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    sub-long/2addr v0, v5

    .line 1261
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v0

    .line 1265
    iget-object v3, v2, Ly5/h;->g0:Landroid/os/Handler;

    .line 1266
    .line 1267
    iget-object v4, v2, Ly5/h;->Y:Ly5/c;

    .line 1268
    .line 1269
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_3f
    :goto_26
    return-void

    .line 1273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Ly5/h;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/h;->Y:Ly5/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly5/h;->d0:LS5/F;

    .line 9
    .line 10
    invoke-virtual {v0}, LS5/F;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ly5/h;->d0:LS5/F;

    .line 18
    .line 19
    invoke-virtual {v0}, LS5/F;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ly5/h;->l0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ly5/h;->W:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ly5/h;->i0:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ly5/h;->l0:Z

    .line 37
    .line 38
    new-instance v0, LS5/I;

    .line 39
    .line 40
    iget-object v2, p0, Ly5/h;->c0:LS5/k;

    .line 41
    .line 42
    iget-object v3, p0, Ly5/h;->U:LS5/H;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly5/h;->V:Ls0/B;

    .line 49
    .line 50
    iget-object v2, p0, Ly5/h;->P:La7/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Ly5/h;->d0:LS5/F;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, Lv5/n;

    .line 62
    .line 63
    iget-object v1, v0, LS5/I;->D:LS5/n;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lv5/n;-><init>(LS5/n;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ly5/h;->T:LA6/g;

    .line 69
    .line 70
    iget v6, v0, LS5/I;->E:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method
