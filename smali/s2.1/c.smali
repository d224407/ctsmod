.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Ls2/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public volatile f:Lx2/f;

.field public final g:LBa/p;

.field public final h:Lp/f;

.field public final i:Lr2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls2/c;->j:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ls2/g;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ls2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v0, p0, Ls2/c;->e:Z

    .line 13
    .line 14
    new-instance p3, Lp/f;

    .line 15
    .line 16
    invoke-direct {p3}, Lp/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ls2/c;->h:Lp/f;

    .line 20
    .line 21
    new-instance p3, Lr2/h;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p3, p0, v1}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ls2/c;->i:Lr2/h;

    .line 28
    .line 29
    iput-object p1, p0, Ls2/c;->c:Ls2/g;

    .line 30
    .line 31
    new-instance p1, LBa/p;

    .line 32
    .line 33
    array-length p3, p4

    .line 34
    invoke-direct {p1, p3}, LBa/p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls2/c;->g:LBa/p;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls2/c;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    array-length p1, p4

    .line 55
    new-array p3, p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Ls2/c;->b:[Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    if-ge v0, p1, :cond_1

    .line 60
    .line 61
    aget-object p3, p4, v0

    .line 62
    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Ls2/c;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v2, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object p3, p0, Ls2/c;->b:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, p3, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, p0, Ls2/c;->b:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object p3, v1, v0

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Ls2/c;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, Ls2/c;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/c;->c:Ls2/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/g;->a:Lx2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 10
    .line 11
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Ls2/c;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ls2/c;->c:Ls2/g;

    .line 30
    .line 31
    iget-object v0, v0, Ls2/g;->c:Lw2/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Ls2/c;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public final b(Lx2/b;I)V
    .locals 10

    .line 1
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 2
    .line 3
    const-string v1, ", 0)"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lx2/b;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/c;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ls2/c;->j:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, "`"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "room_table_modification_trigger_"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "_"

    .line 49
    .line 50
    invoke-static {v1, v0, v7, v5, v6}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, " AFTER "

    .line 54
    .line 55
    const-string v7, " ON `"

    .line 56
    .line 57
    invoke-static {v1, v6, v5, v7, v0}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "` BEGIN UPDATE "

    .line 61
    .line 62
    const-string v6, "room_table_modification_log"

    .line 63
    .line 64
    const-string v7, " SET "

    .line 65
    .line 66
    const-string v8, "invalidated"

    .line 67
    .line 68
    invoke-static {v1, v5, v6, v7, v8}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, " = 1"

    .line 72
    .line 73
    const-string v6, " WHERE "

    .line 74
    .line 75
    const-string v7, "table_id"

    .line 76
    .line 77
    const-string v9, " = "

    .line 78
    .line 79
    invoke-static {v1, v5, v6, v7, v9}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " AND "

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " = 0"

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "; END"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v5}, Lx2/b;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final c(Lx2/b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ls2/c;->c:Ls2/g;

    .line 13
    .line 14
    iget-object v0, v0, Ls2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Ls2/c;->g:LBa/p;

    .line 24
    .line 25
    invoke-virtual {v1}, LBa/p;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 36
    invoke-virtual {p1}, Lx2/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    :try_start_4
    aget v5, v1, v4

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v5, p0, Ls2/c;->b:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ls2/c;->j:[Ljava/lang/String;

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_2
    const/4 v9, 0x3

    .line 65
    if-ge v8, v9, :cond_4

    .line 66
    .line 67
    aget-object v9, v7, v8

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    const-string v10, "DROP TRIGGER IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, "`"

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, "room_table_modification_trigger_"

    .line 83
    .line 84
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, "_"

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1, v9}, Lx2/b;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, p1, v4}, Ls2/c;->b(Lx2/b;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lx2/b;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p1}, Lx2/b;->m()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ls2/c;->g:LBa/p;

    .line 126
    .line 127
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    iput-boolean v3, v1, LBa/p;->b:Z

    .line 129
    .line 130
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :try_start_9
    throw p1

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-virtual {p1}, Lx2/b;->m()V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 144
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 148
    :catch_0
    return-void
.end method
