.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/e;


# direct methods
.method public synthetic constructor <init>(Le8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/d;->a:I

    iput-object p1, p0, Le8/d;->b:Le8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le8/d;->b:Le8/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Le8/e;->a:Lf8/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lf8/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le8/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Le8/j;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v3, v1, Le8/j;->a:LW7/d;

    .line 18
    .line 19
    new-instance v4, LB3/s0;

    .line 20
    .line 21
    const/16 v5, 0x13

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LW7/d;->a(LU9/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Le8/a;

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "agent"

    .line 54
    .line 55
    iget-object v7, v4, Le8/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v6, "dates"

    .line 61
    .line 62
    new-instance v7, Lorg/json/JSONArray;

    .line 63
    .line 64
    iget-object v4, v4, Le8/a;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "heartbeats"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "version"

    .line 91
    .line 92
    const-string v3, "2"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v5, "UTF-8"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    const-string v2, "UTF-8"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    return-object v1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_3
    move-exception v2

    .line 149
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    :goto_2
    :try_start_9
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_4
    move-exception v2

    .line 158
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    throw v1

    .line 162
    :catchall_5
    move-exception v2

    .line 163
    monitor-exit v1

    .line 164
    throw v2

    .line 165
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/d;->b:Le8/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Le8/e;->a:Lf8/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lf8/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le8/j;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Le8/e;->c:Lf8/b;

    .line 22
    .line 23
    invoke-interface {v4}, Lf8/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ll8/b;

    .line 28
    .line 29
    iget-object v5, v4, Ll8/b;->b:Ll8/c;

    .line 30
    .line 31
    iget-object v6, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/HashSet;

    .line 34
    .line 35
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v7, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v4, v4, Ll8/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/HashSet;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v5, v5, Ll8/c;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    invoke-static {v5}, Ll8/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    invoke-virtual {v1, v2, v3}, Le8/j;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5}, LC6/G2;->d(Ljava/lang/String;)LU1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, v1, Le8/j;->a:LW7/d;

    .line 104
    .line 105
    new-instance v9, LB3/l;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    move-object v2, v9

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v2 .. v7}, LB3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, LW7/d;->a(LU9/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_6
    monitor-exit v1

    .line 117
    monitor-exit v0

    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    monitor-exit v1

    .line 124
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    :try_start_a
    throw v1

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    throw v1

    .line 133
    :pswitch_0
    invoke-direct {p0}, Le8/d;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
