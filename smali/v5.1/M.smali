.class public final Lv5/M;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final J:LS4/d0;

.field public final K:LS4/Z;

.field public final L:LS5/j;

.field public final M:Le4/c;

.field public final N:LX4/p;

.field public final O:La7/e;

.field public final P:I

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:Z

.field public U:LS5/N;


# direct methods
.method public constructor <init>(LS4/d0;LS5/j;Le4/c;LX4/p;La7/e;I)V
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
    iput-object v0, p0, Lv5/M;->K:LS4/Z;

    .line 10
    .line 11
    iput-object p1, p0, Lv5/M;->J:LS4/d0;

    .line 12
    .line 13
    iput-object p2, p0, Lv5/M;->L:LS5/j;

    .line 14
    .line 15
    iput-object p3, p0, Lv5/M;->M:Le4/c;

    .line 16
    .line 17
    iput-object p4, p0, Lv5/M;->N:LX4/p;

    .line 18
    .line 19
    iput-object p5, p0, Lv5/M;->O:La7/e;

    .line 20
    .line 21
    iput p6, p0, Lv5/M;->P:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lv5/M;->Q:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lv5/M;->R:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lv5/M;->L:LS5/j;

    .line 3
    .line 4
    invoke-interface {v0}, LS5/j;->e()LS5/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lv5/M;->U:LS5/N;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS5/k;->k(LS5/N;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lv5/K;

    .line 16
    .line 17
    iget-object v0, v12, Lv5/M;->K:LS4/Z;

    .line 18
    .line 19
    iget-object v1, v0, LS4/Z;->C:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v12, Lv5/a;->I:LT4/l;

    .line 22
    .line 23
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ll4/g;

    .line 27
    .line 28
    iget-object v4, v12, Lv5/M;->M:Le4/c;

    .line 29
    .line 30
    iget-object v4, v4, Le4/c;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LY4/n;

    .line 33
    .line 34
    check-cast v4, LY4/i;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ll4/g;-><init>(LY4/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX4/l;

    .line 40
    .line 41
    iget-object v4, v12, Lv5/a;->F:LX4/l;

    .line 42
    .line 43
    iget-object v4, v4, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct {v5, v4, v6, p1}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v4, v12, Lv5/M;->N:LX4/p;

    .line 55
    .line 56
    iget-object v6, v12, Lv5/M;->O:La7/e;

    .line 57
    .line 58
    iget-object v10, v0, LS4/Z;->H:Ljava/lang/String;

    .line 59
    .line 60
    iget v11, v12, Lv5/M;->P:I

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object v8, p0

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, Lv5/K;-><init>(Landroid/net/Uri;LS5/k;Ll4/g;LX4/p;LX4/l;La7/e;LA6/g;Lv5/M;LS5/o;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v13
.end method

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M;->J:LS4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LS5/N;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv5/M;->U:LS5/N;

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
    iget-object v1, p0, Lv5/M;->N:LX4/p;

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
    invoke-virtual {p0}, Lv5/M;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lv5/t;)V
    .locals 7

    .line 1
    check-cast p1, Lv5/K;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv5/K;->X:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lv5/K;->U:[Lv5/Q;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lv5/Q;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lv5/Q;->h:LX4/i;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lv5/Q;->e:LX4/l;

    .line 24
    .line 25
    invoke-interface {v5, v6}, LX4/i;->c(LX4/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lv5/Q;->h:LX4/i;

    .line 29
    .line 30
    iput-object v1, v4, Lv5/Q;->g:LS4/O;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lv5/K;->M:LS5/F;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LS5/F;->e(LS5/E;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lv5/K;->R:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lv5/K;->S:Lv5/s;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lv5/K;->n0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/M;->N:LX4/p;

    .line 2
    .line 3
    invoke-interface {v0}, LX4/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    new-instance v6, Lv5/W;

    .line 2
    .line 3
    iget-wide v1, p0, Lv5/M;->R:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lv5/M;->S:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lv5/M;->T:Z

    .line 8
    .line 9
    iget-object v5, p0, Lv5/M;->J:LS4/d0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lv5/W;-><init>(JZZLS4/d0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lv5/M;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LC5/u;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v6, v1}, LC5/u;-><init>(LS4/O0;I)V

    .line 23
    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, Lv5/a;->m(LS4/O0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lv5/M;->R:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lv5/M;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lv5/M;->R:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lv5/M;->S:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lv5/M;->T:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lv5/M;->R:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lv5/M;->S:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lv5/M;->T:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lv5/M;->Q:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lv5/M;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
