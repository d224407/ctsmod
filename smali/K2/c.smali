.class public abstract LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:LL2/d;

.field public d:LK2/b;


# direct methods
.method public constructor <init>(LL2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LK2/c;->c:LL2/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(LN2/i;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LN2/i;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LK2/c;->a(LN2/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, LN2/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LK2/c;->c:LL2/d;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LL2/d;->b(LK2/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, LK2/c;->c:LL2/d;

    .line 51
    .line 52
    iget-object v0, p1, LL2/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, LL2/d;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, LL2/d;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LL2/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, LL2/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, LL2/d;->f:I

    .line 83
    .line 84
    const-string v2, "%s: initial state = %s"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p1, LL2/d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LL2/d;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    iget-object p1, p1, LL2/d;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, LK2/c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LK2/c;->d:LK2/b;

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, LK2/c;->d(LK2/b;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_2
    iget-object p1, p0, LK2/c;->d:LK2/b;

    .line 126
    .line 127
    iget-object v0, p0, LK2/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, LK2/c;->d(LK2/b;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final d(LK2/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LK2/c;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, LJ2/c;

    .line 24
    .line 25
    iget-object v0, p1, LJ2/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, LJ2/c;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, LJ2/c;->d:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p1, LJ2/c;->a:LJ2/b;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v1}, LJ2/b;->f(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    goto :goto_4

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_5
    :goto_2
    iget-object p2, p0, LK2/c;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast p1, LJ2/c;

    .line 87
    .line 88
    iget-object v0, p1, LJ2/c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, p1, LJ2/c;->a:LJ2/b;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, p2}, LJ2/b;->b(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    monitor-exit v0

    .line 102
    :goto_4
    return-void

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p1

    .line 105
    :cond_7
    :goto_6
    return-void
.end method
