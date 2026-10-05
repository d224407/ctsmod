.class public final synthetic LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2/f;->a:I

    iput-object p1, p0, LD2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v0, Ln8/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Ln8/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ln8/d;->a(Lorg/json/JSONObject;)Ln8/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    move-object v7, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v1

    .line 68
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_3
    monitor-exit v0

    .line 77
    :goto_4
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, LD2/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lm8/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm8/g;->a()Lm8/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, LD2/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LS5/x;

    .line 90
    .line 91
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LG4/t;

    .line 94
    .line 95
    iget-object v1, v0, LG4/t;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ls3/c;

    .line 98
    .line 99
    iget-object v0, v0, LG4/t;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LT7/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LM7/d;->b()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_4
    invoke-static {v0}, Ls3/c;->p(LT7/d;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LE8/b;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lx6/e;

    .line 122
    .line 123
    iget-object v1, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v4, Lx6/e;->C:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v4, Lx6/e;->D:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Lx6/e;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v4, Lx6/e;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v5, "User-Agent"

    .line 146
    .line 147
    const-string v6, "Crashlytics Android SDK/20.0.0"

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 153
    .line 154
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, Ls3/c;->b(Lx6/e;LT7/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lx6/e;->F()LQ7/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, LQ7/a;->b:I

    .line 170
    .line 171
    const/16 v3, 0xc8

    .line 172
    .line 173
    if-eq v1, v3, :cond_2

    .line 174
    .line 175
    const/16 v3, 0xc9

    .line 176
    .line 177
    if-eq v1, v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0xca

    .line 180
    .line 181
    if-eq v1, v3, :cond_2

    .line 182
    .line 183
    const/16 v3, 0xcb

    .line 184
    .line 185
    if-ne v1, v3, :cond_3

    .line 186
    .line 187
    :cond_2
    iget-object v0, v0, LQ7/a;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    .line 189
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    .line 193
    .line 194
    move-object v2, v1

    .line 195
    :catch_2
    :cond_3
    return-object v2

    .line 196
    :pswitch_2
    iget-object v0, p0, LD2/f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LL7/r;

    .line 199
    .line 200
    iget-object v0, v0, LL7/r;->h:LL7/n;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, LM7/d;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LL7/n;->c:Ls3/c;

    .line 209
    .line 210
    iget-object v2, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LR7/c;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/io/File;

    .line 218
    .line 219
    iget-object v2, v2, LR7/c;->F:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/io/File;

    .line 222
    .line 223
    iget-object v4, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, LL7/n;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iget-object v0, v0, LL7/n;->j:LI7/a;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LI7/a;->c(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    const/4 v3, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    iget-object v0, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LR7/c;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/io/File;

    .line 262
    .line 263
    iget-object v0, v0, LR7/c;->F:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_3
    new-instance v0, LD2/g;

    .line 279
    .line 280
    iget-object v1, p0, LD2/f;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LD2/g;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
