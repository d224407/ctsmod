.class public abstract LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:LL/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/u;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, LL/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO2/c;->C:LL/u;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LF2/m;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()LL/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LG4/t;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, LL/u;->W0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LF2/m;->f:LF2/c;

    .line 58
    .line 59
    iget-object v1, v0, LF2/c;->M:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LF2/c;->N:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LF2/c;->K:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LF2/c;->H:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LF2/n;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, LF2/c;->I:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LF2/n;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    invoke-static {p1, v2}, LF2/c;->b(Ljava/lang/String;LF2/n;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, LF2/c;->h()V

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, LF2/m;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LF2/d;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LF2/d;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void

    .line 135
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/c;->C:LL/u;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LO2/c;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE2/t;->c:LE2/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL/u;->d1(LB6/o5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, LE2/q;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LE2/q;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LL/u;->d1(LB6/o5;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
