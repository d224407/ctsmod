.class public final Ly0/E;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements Ly0/r;
.implements Lb1/c;
.implements LE0/q0;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:[Ljava/lang/Object;

.field public T:LU9/n;

.field public U:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public V:Lob/p0;

.field public W:Ly0/g;

.field public final X:LV/e;

.field public final Y:LV/e;

.field public final Z:LV/e;

.field public a0:Ly0/g;

.field public b0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/E;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/E;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/E;->S:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/E;->U:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Ly0/x;->a:Ly0/g;

    .line 13
    .line 14
    iput-object p1, p0, Ly0/E;->W:Ly0/g;

    .line 15
    .line 16
    new-instance p1, LV/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ly0/C;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly0/E;->X:LV/e;

    .line 26
    .line 27
    iput-object p1, p0, Ly0/E;->Y:LV/e;

    .line 28
    .line 29
    new-instance p1, LV/e;

    .line 30
    .line 31
    new-array p2, p2, [Ly0/C;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly0/E;->Z:LV/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Ly0/E;->b0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/E;->a0:Ly0/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Ly0/g;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ly0/o;

    .line 23
    .line 24
    iget-boolean v5, v5, Ly0/o;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ly0/o;

    .line 50
    .line 51
    iget-wide v7, v5, Ly0/o;->a:J

    .line 52
    .line 53
    new-instance v6, Ly0/o;

    .line 54
    .line 55
    iget-boolean v9, v5, Ly0/o;->d:Z

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    move/from16 v20, v9

    .line 60
    .line 61
    iget v9, v5, Ly0/o;->i:I

    .line 62
    .line 63
    move/from16 v21, v9

    .line 64
    .line 65
    iget-wide v9, v5, Ly0/o;->b:J

    .line 66
    .line 67
    move-wide v15, v9

    .line 68
    iget-wide v13, v5, Ly0/o;->c:J

    .line 69
    .line 70
    move-wide v11, v13

    .line 71
    move-wide/from16 v17, v13

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    iget v14, v5, Ly0/o;->e:F

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    invoke-direct/range {v6 .. v23}, Ly0/o;-><init>(JJJZFJJZZIJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ly0/g;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Ly0/g;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ly0/E;->W:Ly0/g;

    .line 95
    .line 96
    sget-object v2, Ly0/h;->C:Ly0/h;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ly0/E;->P0(Ly0/g;Ly0/h;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ly0/h;->D:Ly0/h;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ly0/E;->P0(Ly0/g;Ly0/h;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ly0/h;->E:Ly0/h;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ly0/E;->P0(Ly0/g;Ly0/h;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Ly0/E;->a0:Ly0/g;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/E;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Ly0/C;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ly0/C;-><init>(Ly0/E;Lob/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ly0/E;->Y:LV/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ly0/E;->X:LV/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LV/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LK9/j;

    .line 28
    .line 29
    invoke-static {p2, p1, p2}, LB6/W6;->a(LK9/c;LU9/n;Ljava/lang/Object;)LK9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LL9/a;->C:LL9/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LK9/j;-><init>(LK9/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LK9/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lu/o0;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lob/h;->u(LU9/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final P0(Ly0/g;Ly0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/E;->Y:LV/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/E;->Z:LV/e;

    .line 5
    .line 6
    iget-object v2, p0, Ly0/E;->X:LV/e;

    .line 7
    .line 8
    iget v3, v1, LV/e;->E:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LV/e;->c(ILV/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Ly0/E;->Z:LV/e;

    .line 29
    .line 30
    iget v3, v0, LV/e;->E:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, LV/e;->C:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Ly0/C;

    .line 43
    .line 44
    iget-object v4, v2, Ly0/C;->F:Ly0/h;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Ly0/C;->E:Lob/f;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Ly0/C;->E:Lob/f;

    .line 53
    .line 54
    invoke-interface {v4, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Ly0/E;->Z:LV/e;

    .line 63
    .line 64
    iget-object v2, v0, LV/e;->C:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, LV/e;->E:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Ly0/C;

    .line 74
    .line 75
    iget-object v5, v4, Ly0/C;->F:Ly0/h;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, Ly0/C;->E:Lob/f;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, Ly0/C;->E:Lob/f;

    .line 84
    .line 85
    invoke-interface {v5, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Ly0/E;->Z:LV/e;

    .line 92
    .line 93
    invoke-virtual {p1}, LV/e;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, Ly0/E;->Z:LV/e;

    .line 98
    .line 99
    invoke-virtual {p2}, LV/e;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/E;->V:Lob/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lob/i0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly0/E;->V:Lob/p0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V()F
    .locals 1

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LE0/F;->a0:Lb1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/c;->V()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LE0/F;->a0:Lb1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/E;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/E;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ly0/g;Ly0/h;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Ly0/E;->b0:J

    .line 2
    .line 3
    sget-object p3, Ly0/h;->C:Ly0/h;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ly0/E;->W:Ly0/g;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ly0/E;->V:Lob/p0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lob/z;->F:Lob/z;

    .line 20
    .line 21
    new-instance v2, Ly0/D;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, Ly0/D;-><init>(Ly0/E;LK9/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v1, v2, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ly0/E;->V:Lob/p0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly0/E;->P0(Ly0/g;Ly0/h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ly0/g;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ly0/o;

    .line 50
    .line 51
    invoke-static {v3}, Ly0/m;->c(Ly0/o;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, p4

    .line 68
    :goto_2
    iput-object p1, p0, Ly0/E;->a0:Ly0/g;

    .line 69
    .line 70
    return-void
.end method
