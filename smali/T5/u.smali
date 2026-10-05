.class public final LT5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# static fields
.field public static G:LT5/u;


# instance fields
.field public C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LT5/u;->C:I

    .line 6
    iput-object p2, p0, LT5/u;->D:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LT5/u;->E:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LT5/u;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT5/u;->C:I

    iput-object p2, p0, LT5/u;->F:Ljava/lang/Object;

    iput-object p3, p0, LT5/u;->D:Ljava/lang/Object;

    iput-object p4, p0, LT5/u;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LT5/u;->D:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LT5/u;->E:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT5/u;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LT5/u;->C:I

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v1, LH6/R1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH6/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LT5/u;->D:Ljava/lang/Object;

    iput-object p2, p0, LT5/u;->E:Ljava/lang/Object;

    iput-object p3, p0, LT5/u;->F:Ljava/lang/Object;

    iput p4, p0, LT5/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/t;ILC1/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LT5/u;->C:I

    iput-object p3, p0, LT5/u;->D:Ljava/lang/Object;

    iput-object p4, p0, LT5/u;->E:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LT5/u;->F:Ljava/lang/Object;

    return-void
.end method

.method public static a(LT5/u;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/u;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT5/u;->C:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p1, p0, LT5/u;->C:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LT5/u;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LS5/p;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LS5/p;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, LT5/u;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LT5/u;
    .locals 2

    .line 1
    const-class v0, LT5/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT5/u;->G:LT5/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LT5/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LT5/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LT5/u;->G:LT5/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LT5/u;->G:LT5/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(ILjava/lang/String;JJ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LT5/u;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, LT5/u;->C:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_4

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LT5/u;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, LT5/u;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    aget-object v3, v4, v1

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    aget-object v3, v4, v1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v3, 0x4

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    aget-object v3, v4, v1

    .line 89
    .line 90
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    aget-object p1, v2, v3

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public c(LL2/h;)V
    .locals 13

    .line 1
    iget-object p1, p1, LL2/h;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LTc/a;

    .line 4
    .line 5
    iget-boolean v0, p1, LTc/a;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LT5/u;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGc/a;

    .line 10
    .line 11
    iget-object v2, p0, LT5/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LGc/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LTc/a;->a(LGc/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LTc/a;->a(LGc/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-wide v3, p1, LTc/a;->b:D

    .line 31
    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v0, v3, v5

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v2, LGc/a;->C:D

    .line 39
    .line 40
    iget-wide v5, v2, LGc/a;->D:D

    .line 41
    .line 42
    iget-wide v7, v1, LGc/a;->C:D

    .line 43
    .line 44
    iget-wide v9, v1, LGc/a;->D:D

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-wide v1, v3

    .line 48
    move-wide v3, v5

    .line 49
    move-wide v5, v7

    .line 50
    move-wide v7, v9

    .line 51
    invoke-virtual/range {v0 .. v8}, LTc/a;->b(DDDD)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v5, v2, LGc/a;->C:D

    .line 57
    .line 58
    mul-double/2addr v5, v3

    .line 59
    iget-wide v7, v2, LGc/a;->D:D

    .line 60
    .line 61
    mul-double/2addr v7, v3

    .line 62
    iget-wide v9, v1, LGc/a;->C:D

    .line 63
    .line 64
    mul-double/2addr v9, v3

    .line 65
    iget-wide v0, v1, LGc/a;->D:D

    .line 66
    .line 67
    mul-double v11, v0, v3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-wide v1, v5

    .line 71
    move-wide v3, v7

    .line 72
    move-wide v5, v9

    .line 73
    move-wide v7, v11

    .line 74
    invoke-virtual/range {v0 .. v8}, LTc/a;->b(DDDD)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, LT5/u;->C:I

    .line 81
    .line 82
    iget-object v1, p0, LT5/u;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LRc/c;

    .line 85
    .line 86
    iget-object v2, p1, LTc/a;->a:LGc/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, LRc/c;->d(ILGc/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, LTc/a;->e:Z

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public d(LC5/B;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, LT5/u;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, LT5/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v1, LT5/u;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, ":"

    .line 15
    .line 16
    iget v9, v1, LT5/u;->C:I

    .line 17
    .line 18
    if-eq v9, v6, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x4

    .line 23
    if-ne v9, v6, :cond_1

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    const-string v12, "MD5"

    .line 32
    .line 33
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static/range {p3 .. p3}, LC5/D;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v15, v0, LC5/B;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, LC5/B;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, LC5/A;->I:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v12, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, LT5/D;->Z([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v12, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LT5/D;->Z([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v12, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, LT5/D;->Z([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_0

    .line 157
    .line 158
    const-string v2, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 159
    .line 160
    iget-object v0, v0, LC5/B;->b:Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v0, v9, v6, v5, v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    const-string v8, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 176
    .line 177
    iget-object v0, v0, LC5/B;->b:Ljava/lang/String;

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v9

    .line 191
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v2, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object v0

    .line 202
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v10, v0, v3, v11}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_1
    const/4 v3, 0x0

    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 216
    .line 217
    invoke-direct {v2, v10, v0, v3, v11}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, LC5/B;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, LC5/B;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, LC5/A;->I:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v2, LT5/D;->a:I

    .line 255
    .line 256
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    const-string v2, "Basic "

    .line 259
    .line 260
    invoke-static {v2, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LT5/u;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LT5/u;->C:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    iget-object v1, p0, LT5/u;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3/t;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx3/w;->r:Lx3/e;

    .line 12
    .line 13
    const/16 v2, 0x66

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p1}, Lx3/t;->G(IILx3/e;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lx3/w;->r:Lx3/e;

    .line 22
    .line 23
    const/16 v2, 0x5f

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, p1}, Lx3/t;->G(IILx3/e;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LT5/u;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
