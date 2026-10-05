.class public final LK8/c;
.super LM8/b;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final H:Z


# direct methods
.method public constructor <init>(LG8/b;LK8/f;Ljava/util/concurrent/Executor;LB6/q8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LM8/b;-><init>(LE8/e;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LK8/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, LK8/c;->H:Z

    .line 12
    .line 13
    new-instance p3, LB6/g0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p3, v0}, LB6/g0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LK8/a;->a(LG8/b;)LB6/h8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p3, LB6/g0;->F:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LB6/f6;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LB6/f6;-><init>(LB6/g0;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LB6/U5;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, LB6/R5;->E:LB6/R5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, LB6/R5;->D:LB6/R5;

    .line 41
    .line 42
    :goto_0
    iput-object p2, p3, LB6/U5;->E:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p3, LB6/U5;->F:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, LA6/g;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v2, p3, p1}, LA6/g;-><init>(LB6/U5;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LB6/T5;->N:LB6/T5;

    .line 53
    .line 54
    invoke-virtual {p4}, LB6/q8;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object p1, LE8/n;->C:LE8/n;

    .line 59
    .line 60
    new-instance p2, LB6/m8;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p4

    .line 65
    invoke-direct/range {v0 .. v5}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LM8/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
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
.end method

.method public final e()[Lk6/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK8/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LE8/i;->a:[Lk6/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lk6/d;

    .line 10
    .line 11
    sget-object v1, LE8/i;->b:Lk6/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
