.class public final synthetic Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/b;


# instance fields
.field public final synthetic C:Ln8/g;

.field public final synthetic D:LK6/h;

.field public final synthetic E:LK6/h;

.field public final synthetic F:Ljava/util/Date;

.field public final synthetic G:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ln8/g;LK6/p;LK6/p;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/e;->C:Ln8/g;

    iput-object p2, p0, Ln8/e;->D:LK6/h;

    iput-object p3, p0, Ln8/e;->E:LK6/h;

    iput-object p4, p0, Ln8/e;->F:Ljava/util/Date;

    iput-object p5, p0, Ln8/e;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(LK6/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ln8/e;->F:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Ln8/e;->G:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ln8/e;->C:Ln8/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln8/e;->D:LK6/h;

    .line 11
    .line 12
    invoke-virtual {v2}, LK6/h;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    .line 20
    invoke-virtual {v2}, LK6/h;->f()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Ln8/e;->E:LK6/h;

    .line 35
    .line 36
    invoke-virtual {v3}, LK6/h;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 43
    .line 44
    invoke-virtual {v3}, LK6/h;->f()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, LK6/h;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, LK6/h;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lg8/a;

    .line 69
    .line 70
    iget-object v3, v3, Lg8/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, p1, v0}, Ln8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ln8/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Ln8/f;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v1, Ln8/g;->e:Ln8/c;

    .line 90
    .line 91
    iget-object v2, p1, Ln8/f;->b:Ln8/d;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ln8/c;->d(Ln8/d;)LK6/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Ln8/g;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Le4/c;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, p1, v3}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1
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
