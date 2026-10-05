.class public final Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LW9/f;


# instance fields
.field public final C:Ld0/t;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Ld0/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/n;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld0/n;->C:Ld0/t;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Ld0/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Ld0/t;->C:Ld0/s;

    .line 14
    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ld0/s;

    .line 25
    .line 26
    iget-object v4, v3, Ld0/s;->c:LW/e;

    .line 27
    .line 28
    iget v3, v3, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LW/e;->g()LW/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v0, Ld0/t;->D:Ld0/n;

    .line 39
    .line 40
    invoke-virtual {v5}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    move-object v6, v5

    .line 45
    check-cast v6, Ld0/x;

    .line 46
    .line 47
    invoke-virtual {v6}, Ld0/x;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Ld0/x;

    .line 55
    .line 56
    invoke-virtual {v6}, Ld0/x;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    xor-int/2addr v7, v8

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v1, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2}, LW/d;->a()LW/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v0, Ld0/t;->C:Ld0/s;

    .line 94
    .line 95
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 96
    .line 97
    invoke-static {v4, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Ld0/m;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v0, v6}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ld0/s;

    .line 112
    .line 113
    invoke-static {v0, v4, v3, v2}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v5

    .line 118
    invoke-static {v6, v0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v5

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit v2

    .line 130
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld0/r;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Ld0/r;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Ld0/r;->g()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld0/r;->g()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Ld0/r;->g()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {}, Ld0/r;->g()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld0/t;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LW9/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, LW9/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ld0/n;->C:Ld0/t;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ld0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Ld0/n;->C:Ld0/t;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ld0/t;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Ld0/n;->C:Ld0/t;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ld0/n;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_8
    :goto_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/x;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/n;->C:Ld0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld0/t;->d()Ld0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ld0/s;->c:LW/e;

    .line 15
    .line 16
    check-cast v2, LH9/e;

    .line 17
    .line 18
    invoke-virtual {v2}, LH9/e;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LW/c;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ld0/x;-><init>(Ld0/t;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ld0/x;

    .line 34
    .line 35
    iget-object v1, p0, Ld0/n;->C:Ld0/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld0/t;->d()Ld0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ld0/s;->c:LW/e;

    .line 42
    .line 43
    check-cast v2, LH9/e;

    .line 44
    .line 45
    invoke-virtual {v2}, LH9/e;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LW/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v3}, Ld0/x;-><init>(Ld0/t;Ljava/util/Iterator;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Ld0/x;

    .line 61
    .line 62
    iget-object v1, p0, Ld0/n;->C:Ld0/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ld0/t;->d()Ld0/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Ld0/s;->c:LW/e;

    .line 69
    .line 70
    check-cast v2, LH9/e;

    .line 71
    .line 72
    invoke-virtual {v2}, LH9/e;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LW/c;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v3}, Ld0/x;-><init>(Ld0/t;Ljava/util/Iterator;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 7
    .line 8
    iget-object v1, v0, Ld0/t;->D:Ld0/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Ld0/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld0/x;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ld0/x;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld0/x;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ld0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ld0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1

    .line 72
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p1, LW9/a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, LW9/d;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    move v0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ld0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_7
    :goto_4
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v2, Ld0/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Ld0/t;->C:Ld0/s;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 21
    .line 22
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld0/s;

    .line 30
    .line 31
    iget-object v4, v3, Ld0/s;->c:LW/e;

    .line 32
    .line 33
    iget v3, v3, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LW/e;->g()LW/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Ld0/t;->D:Ld0/n;

    .line 44
    .line 45
    invoke-virtual {v5}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    move-object v6, v5

    .line 50
    check-cast v6, Ld0/x;

    .line 51
    .line 52
    invoke-virtual {v6}, Ld0/x;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ld0/x;

    .line 60
    .line 61
    invoke-virtual {v6}, Ld0/x;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2}, LW/d;->a()LW/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v0, Ld0/t;->C:Ld0/s;

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 99
    .line 100
    invoke-static {v4, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ld0/m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v0, v6}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ld0/s;

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v2}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v5

    .line 121
    invoke-static {v6, v0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v5

    .line 129
    throw p1

    .line 130
    :cond_3
    :goto_1
    return v1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v2

    .line 133
    throw p1

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_4
    move v1, v0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Ld0/n;->C:Ld0/t;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ld0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    :cond_5
    const/4 v1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return v1

    .line 165
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_7
    move v1, v0

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Ld0/n;->C:Ld0/t;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ld0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :cond_8
    const/4 v1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    return v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    iget v0, p0, Ld0/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v2, Ld0/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Ld0/t;->C:Ld0/s;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 21
    .line 22
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld0/s;

    .line 30
    .line 31
    iget-object v4, v3, Ld0/s;->c:LW/e;

    .line 32
    .line 33
    iget v3, v3, Ld0/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LW/e;->g()LW/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Ld0/t;->D:Ld0/n;

    .line 44
    .line 45
    invoke-virtual {v5}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    move-object v6, v5

    .line 50
    check-cast v6, Ld0/x;

    .line 51
    .line 52
    invoke-virtual {v6}, Ld0/x;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ld0/x;

    .line 60
    .line 61
    invoke-virtual {v6}, Ld0/x;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    xor-int/2addr v7, v8

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v1, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, LW/d;->a()LW/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Ld0/t;->C:Ld0/s;

    .line 99
    .line 100
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v4, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ld0/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_1
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v0, v6}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ld0/s;

    .line 117
    .line 118
    invoke-static {v0, v4, v3, v2}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, v0}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v5

    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_1
    return v1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v2

    .line 135
    throw p1

    .line 136
    :pswitch_0
    invoke-direct {p0, p1}, Ld0/n;->c(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {p1, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LH9/B;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    if-ge v0, v1, :cond_4

    .line 156
    .line 157
    move v0, v1

    .line 158
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object p1, p0, Ld0/n;->C:Ld0/t;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_6
    sget-object v2, Ld0/r;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_2
    iget-object v3, p1, Ld0/t;->C:Ld0/s;

    .line 198
    .line 199
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 200
    .line 201
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ld0/m;->i(Ld0/A;)Ld0/A;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ld0/s;

    .line 209
    .line 210
    iget-object v4, v3, Ld0/s;->c:LW/e;

    .line 211
    .line 212
    iget v3, v3, Ld0/s;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 213
    .line 214
    monitor-exit v2

    .line 215
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, LW/e;->g()LW/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v5, p1, Ld0/t;->D:Ld0/n;

    .line 223
    .line 224
    invoke-virtual {v5}, Ld0/n;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_7
    :goto_3
    move-object v6, v5

    .line 229
    check-cast v6, Ld0/x;

    .line 230
    .line 231
    invoke-virtual {v6}, Ld0/x;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    check-cast v6, Ld0/x;

    .line 239
    .line 240
    invoke-virtual {v6}, Ld0/x;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_7

    .line 273
    .line 274
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-interface {v2}, LW/d;->a()LW/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    iget-object v4, p1, Ld0/t;->C:Ld0/s;

    .line 294
    .line 295
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 296
    .line 297
    invoke-static {v4, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Ld0/m;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v5

    .line 303
    :try_start_3
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v4, p1, v6}, Ld0/m;->w(Ld0/A;Ld0/y;Ld0/h;)Ld0/A;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ld0/s;

    .line 312
    .line 313
    invoke-static {p1, v4, v3, v2}, Ld0/t;->b(Ld0/t;Ld0/s;ILW/e;)Z

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    monitor-exit v5

    .line 318
    invoke-static {v6, p1}, Ld0/m;->n(Ld0/h;Ld0/y;)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_2
    move-exception p1

    .line 325
    monitor-exit v5

    .line 326
    throw p1

    .line 327
    :cond_a
    :goto_4
    return v0

    .line 328
    :catchall_3
    move-exception p1

    .line 329
    monitor-exit v2

    .line 330
    throw p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->C:Ld0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LV9/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LV9/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
