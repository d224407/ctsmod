.class public final LS5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, LS5/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LS5/o;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LS5/o;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LS5/o;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LS5/o;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, LS5/o;->c:I

    .line 27
    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, LS5/o;->c:I

    .line 40
    .line 41
    if-lt v3, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 44
    .line 45
    iget v2, p0, LS5/o;->a:I

    .line 46
    .line 47
    iget v4, p0, LS5/o;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v4, v3, v0}, Lr2/O;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LS5/o;->e:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Scroll duration must be a positive number"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LS5/o;->b:I

    .line 3
    .line 4
    iget v1, p0, LS5/o;->a:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LT5/D;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LS5/o;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, LS5/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, LS5/o;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [LS5/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, LS5/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
