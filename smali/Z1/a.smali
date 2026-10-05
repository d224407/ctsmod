.class public final LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ1/a;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LZ1/a;->c:I

    .line 9
    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/a;[Lk6/d;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LZ1/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LZ1/a;->b:Z

    iput p4, p0, LZ1/a;->c:I

    return-void
.end method


# virtual methods
.method public a(LZ1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, LZ1/j;->c:I

    .line 10
    .line 11
    iput v0, p1, LZ1/j;->d:I

    .line 12
    .line 13
    iput v0, p1, LZ1/j;->e:I

    .line 14
    .line 15
    iput v0, p1, LZ1/j;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public b()LZ1/a;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZ1/a;

    .line 16
    .line 17
    iget-object v1, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lk6/d;

    .line 20
    .line 21
    iget-boolean v2, p0, LZ1/a;->b:Z

    .line 22
    .line 23
    iget v3, p0, LZ1/a;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LZ1/a;-><init>(LZ1/a;[Lk6/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ1/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LZ1/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, LZ1/k;

    .line 19
    .line 20
    invoke-direct {v0}, LZ1/k;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, LZ1/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, LZ1/a;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, LZ1/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LT5/g;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, LZ1/a;->c:I

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LT5/g;->E:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget p1, p0, LZ1/a;->c:I

    .line 57
    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "FragmentManager has not been attached to a host."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "commit already called"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LZ1/a;->c:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LZ1/a;->b:Z

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Operations:"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LZ1/j;

    .line 65
    .line 66
    iget v4, v3, LZ1/j;->a:I

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "cmd="

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v3, LZ1/j;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string v4, "ATTACH"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const-string v4, "DETACH"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v4, "SHOW"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const-string v4, "HIDE"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const-string v4, "REMOVE"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    const-string v4, "REPLACE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    const-string v4, "ADD"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_a
    const-string v4, "NULL"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "  Op #"

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 129
    .line 130
    .line 131
    const-string v5, ": "

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, " "

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, LZ1/j;->b:LZ1/e;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget v4, v3, LZ1/j;->c:I

    .line 152
    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    iget v4, v3, LZ1/j;->d:I

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "enterAnim=#"

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v4, v3, LZ1/j;->c:I

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, " exitAnim=#"

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v4, v3, LZ1/j;->d:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget v4, v3, LZ1/j;->e:I

    .line 191
    .line 192
    if-nez v4, :cond_3

    .line 193
    .line 194
    iget v4, v3, LZ1/j;->f:I

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "popEnterAnim=#"

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v4, v3, LZ1/j;->e:I

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, " popExitAnim=#"

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v3, v3, LZ1/j;->f:I

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LZ1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LZ1/a;->c:I

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LZ1/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "}"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
