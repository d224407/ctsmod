.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/a;
.implements LJ7/a;
.implements Lf8/a;


# instance fields
.field public final synthetic C:LH7/b;


# direct methods
.method public synthetic constructor <init>(LH7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7/a;->C:LH7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/a;->C:LH7/b;

    .line 2
    .line 3
    iget-object v0, v0, LH7/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ7/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LJ7/a;->B(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method

.method public b(Lf8/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH7/a;->C:LH7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf8/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv7/b;

    .line 11
    .line 12
    new-instance v1, LD8/c;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ls3/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Ls3/c;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lv7/c;

    .line 28
    .line 29
    const-string v3, "clx"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lv7/c;->b(Ljava/lang/String;Ls3/c;)Lac/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "crash"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lv7/c;->b(Ljava/lang/String;Ls3/c;)Lac/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance p1, Ls3/b;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p1, v3, v4}, Ls3/b;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LL2/h;

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, LL2/h;-><init>(LD8/c;Ljava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, v0, LH7/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LL7/q;

    .line 80
    .line 81
    iput-object v4, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object p1, v2, Ls3/c;->E:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v2, Ls3/c;->D:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, LH7/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v0, LH7/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public d(LL7/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/a;->C:LH7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LH7/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LK7/a;

    .line 7
    .line 8
    instance-of v1, v1, LK7/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LH7/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LH7/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LK7/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LK7/a;->d(LL7/q;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
.end method
