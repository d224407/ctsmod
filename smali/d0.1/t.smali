.class public final Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/y;
.implements Ljava/util/Map;
.implements LW9/e;


# instance fields
.field public C:Ld0/s;

.field public final D:Ld0/n;

.field public final E:Ld0/n;

.field public final F:Ld0/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY/c;->E:LY/c;

    .line 5
    .line 6
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ld0/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld0/h;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Ld0/s;-><init>(JLW/e;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Ld0/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ld0/s;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-direct {v1, v3, v4, v0}, Ld0/s;-><init>(JLW/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Ld0/A;->b:Ld0/A;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Ld0/t;->C:Ld0/s;

    .line 33
    .line 34
    new-instance v0, Ld0/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Ld0/n;-><init>(Ld0/t;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld0/t;->D:Ld0/n;

    .line 41
    .line 42
    new-instance v0, Ld0/n;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ld0/n;-><init>(Ld0/t;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld0/t;->E:Ld0/n;

    .line 49
    .line 50
    new-instance v0, Ld0/n;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Ld0/n;-><init>(Ld0/t;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld0/t;->F:Ld0/n;

    .line 57
    .line 58
    return-void
.end method

.method public static final b(Ld0/t;Ld0/s;ILW/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld0/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p1, Ld0/s;->d:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iput-object p3, p1, Ld0/s;->c:LW/e;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, p1, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return p2

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method


# virtual methods
.method public final c()Ld0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->C:Ld0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/t;->C:Ld0/s;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld0/s;

    .line 13
    .line 14
    sget-object v1, LY/c;->E:LY/c;

    .line 15
    .line 16
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld0/t;->C:Ld0/s;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 23
    .line 24
    invoke-static {v0, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ld0/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, p0, v3}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld0/s;

    .line 39
    .line 40
    sget-object v4, Ld0/r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iput-object v1, v0, Ld0/s;->c:LW/e;

    .line 44
    .line 45
    iget v1, v0, Ld0/s;->d:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Ld0/s;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v3, p0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v4

    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t;->d()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t;->d()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Ld0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/t;->C:Ld0/s;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ld0/m;->t(Ld0/A;Ld0/y;)Ld0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld0/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->D:Ld0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t;->d()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t;->d()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 6
    .line 7
    check-cast v0, LH9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LH9/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->E:Ld0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ld0/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld0/s;

    .line 7
    .line 8
    iput-object p1, p0, Ld0/t;->C:Ld0/s;

    .line 9
    .line 10
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Ld0/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/t;->C:Ld0/s;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld0/s;

    .line 16
    .line 17
    iget-object v2, v1, Ld0/s;->c:LW/e;

    .line 18
    .line 19
    iget v1, v1, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LW/e;->g()LW/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LY/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LY/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, LW/d;->a()LW/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Ld0/t;->C:Ld0/s;

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ld0/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, p0, v5}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ld0/s;

    .line 64
    .line 65
    invoke-static {p0, v2, v1, v0}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v4

    .line 70
    invoke-static {v5, p0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v4

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-object v3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Ld0/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/t;->C:Ld0/s;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld0/s;

    .line 16
    .line 17
    iget-object v2, v1, Ld0/s;->c:LW/e;

    .line 18
    .line 19
    iget v1, v1, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LW/e;->g()LW/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LY/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LY/e;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LW/d;->a()LW/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ld0/t;->C:Ld0/s;

    .line 45
    .line 46
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ld0/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, p0, v4}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ld0/s;

    .line 63
    .line 64
    invoke-static {p0, v2, v1, v0}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Ld0/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/t;->C:Ld0/s;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld0/s;

    .line 16
    .line 17
    iget-object v2, v1, Ld0/s;->c:LW/e;

    .line 18
    .line 19
    iget v1, v1, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LW/e;->g()LW/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, LW/d;->a()LW/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ld0/t;->C:Ld0/s;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ld0/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, p0, v5}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ld0/s;

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v0}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v5, p0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v4

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return-object v3

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t;->d()Ld0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 6
    .line 7
    check-cast v0, LH9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, LY/c;

    .line 13
    .line 14
    iget v0, v0, LY/c;->D:I

    .line 15
    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/t;->C:Ld0/s;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld0/s;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateMap(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ld0/s;->c:LW/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->F:Ld0/n;

    .line 2
    .line 3
    return-object v0
.end method
