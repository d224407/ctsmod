.class public final synthetic LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/g;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LD7/e;


# direct methods
.method public synthetic constructor <init>(LD7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/c;->C:I

    iput-object p1, p0, LD7/c;->D:LD7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)LK6/p;
    .locals 10

    .line 1
    iget-object v0, p0, LD7/c;->D:LD7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LD7/c;->C:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LD7/b;

    .line 10
    .line 11
    iget-object v2, v0, LD7/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, LD7/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    new-instance v9, Le7/f;

    .line 26
    .line 27
    invoke-direct {v9, p1, v2}, Le7/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LD7/e;->b:Le7/a;

    .line 31
    .line 32
    iget-object v4, p1, Le7/a;->a:Le7/d;

    .line 33
    .line 34
    iget-object p1, v4, Le7/d;->e:Lj7/c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, v4, Le7/d;->c:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v3, Lj7/d;->a:Lj7/l;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "com.android.vending"

    .line 48
    .line 49
    const/16 v5, 0x40

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-static {v3}, Lj7/d;->a([Landroid/content/pm/Signature;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    :catch_0
    :cond_1
    :goto_0
    const v2, 0x4e904e0

    .line 75
    .line 76
    .line 77
    if-lt v1, v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    iget-object v0, v9, Le7/f;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "requestIntegrityToken(%s)"

    .line 92
    .line 93
    iget-object v2, v4, Le7/d;->a:Lj7/l;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lj7/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LK6/i;

    .line 99
    .line 100
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Le7/b;

    .line 104
    .line 105
    iget-object v7, v9, Le7/f;->b:Ljava/lang/Long;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-object v5, v0

    .line 109
    move-object v8, v0

    .line 110
    invoke-direct/range {v3 .. v9}, Le7/b;-><init>(Le7/d;LK6/i;[BLjava/lang/Long;LK6/i;Le7/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lj7/n;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v0, v1}, Lj7/n;-><init>(Lj7/c;LK6/i;LK6/i;Le7/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lj7/c;->a()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, LK6/i;->a:LK6/p;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 130
    .line 131
    const/16 v1, -0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 142
    .line 143
    const/16 v1, -0xe

    .line 144
    .line 145
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 154
    .line 155
    const/4 v1, -0x2

    .line 156
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Null nonce"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_0
    check-cast p1, Le7/g;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, LD7/a;

    .line 178
    .line 179
    iget-object p1, p1, Le7/g;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, p1, v1}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LD7/d;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, v2}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LD7/e;->e:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {p1, v0}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
