.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LJ2/b;

.field public final b:[LK2/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ2/a;LJ2/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p3, p0, LJ2/c;->a:LJ2/b;

    .line 14
    .line 15
    new-instance p3, LK2/a;

    .line 16
    .line 17
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, LL2/h;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LL2/a;

    .line 24
    .line 25
    invoke-direct {p3, v5, v4}, LK2/a;-><init>(LL2/d;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LK2/a;

    .line 29
    .line 30
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, LL2/h;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LL2/b;

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, LK2/a;-><init>(LL2/d;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LK2/a;

    .line 42
    .line 43
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, LL2/h;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LL2/g;

    .line 50
    .line 51
    invoke-direct {v6, v7, v2}, LK2/a;-><init>(LL2/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LK2/a;

    .line 55
    .line 56
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v8, v8, LL2/h;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LL2/f;

    .line 63
    .line 64
    invoke-direct {v7, v8, v1}, LK2/a;-><init>(LL2/d;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LK2/a;

    .line 68
    .line 69
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v9, v9, LL2/h;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LL2/f;

    .line 76
    .line 77
    invoke-direct {v8, v9, v0}, LK2/a;-><init>(LL2/d;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, LK2/e;

    .line 81
    .line 82
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, LL2/h;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, LL2/f;

    .line 89
    .line 90
    invoke-direct {v9, v10}, LK2/c;-><init>(LL2/d;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LK2/d;

    .line 94
    .line 95
    invoke-static {p1, p2}, LL2/h;->o(Landroid/content/Context;LQ2/a;)LL2/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, LL2/h;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LL2/f;

    .line 102
    .line 103
    invoke-direct {v10, p1}, LK2/c;-><init>(LL2/d;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [LK2/c;

    .line 108
    .line 109
    aput-object p3, p1, v4

    .line 110
    .line 111
    aput-object v5, p1, v3

    .line 112
    .line 113
    aput-object v6, p1, v1

    .line 114
    .line 115
    aput-object v7, p1, v0

    .line 116
    .line 117
    aput-object v8, p1, v2

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v9, p1, p2

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v10, p1, p2

    .line 124
    .line 125
    iput-object p1, p0, LJ2/c;->b:[LK2/c;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LJ2/c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ2/c;->b:[LK2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, LK2/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v6}, LK2/c;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, LK2/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ2/c;->b:[LK2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, LK2/c;->d:LK2/b;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, LK2/c;->d:LK2/b;

    .line 19
    .line 20
    iget-object v7, v5, LK2/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, LK2/c;->d(LK2/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, LJ2/c;->b:[LK2/c;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LK2/c;->c(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, LJ2/c;->b:[LK2/c;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v3

    .line 50
    .line 51
    iget-object v4, v2, LK2/c;->d:LK2/b;

    .line 52
    .line 53
    if-eq v4, p0, :cond_3

    .line 54
    .line 55
    iput-object p0, v2, LK2/c;->d:LK2/b;

    .line 56
    .line 57
    iget-object v4, v2, LK2/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, LK2/c;->d(LK2/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ2/c;->b:[LK2/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, LK2/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LK2/c;->c:LL2/d;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LL2/d;->b(LK2/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
