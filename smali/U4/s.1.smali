.class public final synthetic LU4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS5/x;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU4/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/s;->E:Ljava/lang/Object;

    iput-boolean p2, p0, LU4/s;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg8/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LU4/s;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/s;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LU4/s;->D:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LU4/s;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU4/s;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg8/c;

    .line 10
    .line 11
    iget-boolean v2, p0, LU4/s;->D:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lg8/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v1, Lg8/c;->a:Lq7/f;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq7/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lq7/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, LS5/x;->h(Landroid/content/Context;)LS5/x;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v5, v1, Lg8/c;->c:LU0/h;

    .line 31
    .line 32
    invoke-virtual {v5}, LU0/h;->L()Lh8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v4}, LS5/x;->B()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    iget v4, v5, Lh8/b;->b:I

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v5}, Lg8/c;->h(Lh8/b;)Lh8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Lg8/c;->d:Lg8/i;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lg8/i;->a(Lh8/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v5}, Lg8/c;->b(Lh8/b;)Lh8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :goto_2
    monitor-enter v3

    .line 78
    :try_start_4
    iget-object v4, v1, Lg8/c;->a:Lq7/f;

    .line 79
    .line 80
    invoke-virtual {v4}, Lq7/f;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v4, Lq7/f;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4}, LS5/x;->h(Landroid/content/Context;)LS5/x;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    iget-object v7, v1, Lg8/c;->c:LU0/h;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, LU0/h;->G(Lh8/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v4}, LS5/x;->B()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    monitor-enter v1

    .line 105
    :try_start_7
    iget-object v3, v1, Lg8/c;->k:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, v5, Lh8/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v2, Lh8/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v1, Lg8/c;->k:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    :goto_4
    monitor-exit v1

    .line 148
    const/4 v3, 0x4

    .line 149
    iget v4, v2, Lh8/b;->b:I

    .line 150
    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v2, Lh8/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_8
    iput-object v3, v1, Lg8/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    throw v0

    .line 163
    :cond_7
    :goto_5
    iget v3, v2, Lh8/b;->b:I

    .line 164
    .line 165
    if-ne v3, v6, :cond_8

    .line 166
    .line 167
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lg8/c;->i(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_8
    const/4 v4, 0x2

    .line 177
    if-eq v3, v4, :cond_a

    .line 178
    .line 179
    if-ne v3, v0, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v1, v2}, Lg8/c;->j(Lh8/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_6
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lg8/c;->i(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_7
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :catchall_4
    move-exception v0

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    :try_start_9
    invoke-virtual {v4}, LS5/x;->B()V

    .line 203
    .line 204
    .line 205
    :cond_b
    throw v0

    .line 206
    :goto_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    throw v0

    .line 208
    :goto_9
    invoke-virtual {v1, v0}, Lg8/c;->i(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_a
    return-void

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    :try_start_a
    invoke-virtual {v4}, LS5/x;->B()V

    .line 216
    .line 217
    .line 218
    :cond_d
    throw v0

    .line 219
    :goto_b
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    throw v0

    .line 221
    :pswitch_0
    iget-object v1, p0, LU4/s;->E:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LS5/x;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget v2, LT5/D;->a:I

    .line 229
    .line 230
    iget-object v1, v1, LS5/x;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LS4/A;

    .line 233
    .line 234
    iget-object v1, v1, LS4/A;->C:LS4/D;

    .line 235
    .line 236
    iget-boolean v2, v1, LS4/D;->D0:Z

    .line 237
    .line 238
    iget-boolean v3, p0, LU4/s;->D:Z

    .line 239
    .line 240
    if-ne v2, v3, :cond_e

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    iput-boolean v3, v1, LS4/D;->D0:Z

    .line 244
    .line 245
    new-instance v2, LS4/w;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, LS4/w;-><init>(ZI)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x17

    .line 251
    .line 252
    iget-object v1, v1, LS4/D;->O:LT5/m;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, LT5/m;->f(ILT5/j;)V

    .line 255
    .line 256
    .line 257
    :goto_c
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
