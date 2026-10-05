.class public final LRb/j;
.super LNb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LRb/k;

.field public final synthetic f:Z

.field public final synthetic g:LRb/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRb/k;LRb/B;)V
    .locals 0

    .line 1
    iput-object p2, p0, LRb/j;->e:LRb/k;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, LRb/j;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, LRb/j;->g:LRb/B;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, LNb/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-object v0, p0, LRb/j;->e:LRb/k;

    .line 2
    .line 3
    iget-boolean v1, p0, LRb/j;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, LRb/j;->g:LRb/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LV9/x;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LRb/p;

    .line 23
    .line 24
    iget-object v4, v0, LRb/p;->a0:LRb/y;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v5, v0, LRb/p;->U:LRb/B;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LRb/B;

    .line 34
    .line 35
    invoke-direct {v1}, LRb/B;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, LRb/B;->b(LRb/B;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LRb/B;->b(LRb/B;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    iput-object v2, v3, LV9/x;->C:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, LRb/B;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v5}, LRb/B;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v5, v5

    .line 57
    sub-long/2addr v1, v5

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v7, v1, v5

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v9, v0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v9, v0, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v10, v8, [LRb/x;

    .line 81
    .line 82
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, [LRb/x;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 92
    :goto_2
    iget-object v10, v3, LV9/x;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, LRb/B;

    .line 95
    .line 96
    const-string v11, "<set-?>"

    .line 97
    .line 98
    invoke-static {v10, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, LRb/p;->U:LRb/B;

    .line 102
    .line 103
    iget-object v10, v0, LRb/p;->M:LNb/c;

    .line 104
    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, LRb/p;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, " onSettings"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v12, LRb/h;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct {v12, v11, v0, v3, v13}, LRb/h;-><init>(Ljava/lang/String;LRb/p;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12, v5, v6}, LNb/c;->c(LNb/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v5, v0, LRb/p;->a0:LRb/y;

    .line 135
    .line 136
    iget-object v3, v3, LV9/x;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LRb/B;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, LRb/y;->b(LRb/B;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const/4 v5, 0x2

    .line 148
    :try_start_4
    invoke-virtual {v0, v5, v5, v3}, LRb/p;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_3
    monitor-exit v4

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    array-length v0, v9

    .line 155
    :goto_4
    if-ge v8, v0, :cond_4

    .line 156
    .line 157
    aget-object v3, v9, v8

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_5
    iget-wide v4, v3, LRb/x;->f:J

    .line 161
    .line 162
    add-long/2addr v4, v1

    .line 163
    iput-wide v4, v3, LRb/x;->f:J

    .line 164
    .line 165
    if-lez v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_3
    monitor-exit v3

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v3

    .line 176
    throw v0

    .line 177
    :cond_4
    const-wide/16 v0, -0x1

    .line 178
    .line 179
    return-wide v0

    .line 180
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 181
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :goto_6
    monitor-exit v4

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
