.class public final synthetic LB6/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:LB6/q8;

.field public final synthetic D:LB6/T5;

.field public final synthetic E:Ls3/b;


# direct methods
.method public synthetic constructor <init>(LB6/q8;Ls3/b;)V
    .locals 1

    .line 1
    sget-object v0, LB6/T5;->H1:LB6/T5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB6/n8;->C:LB6/q8;

    .line 7
    .line 8
    iput-object v0, p0, LB6/n8;->D:LB6/T5;

    .line 9
    .line 10
    iput-object p2, p0, LB6/n8;->E:Ls3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, LB6/n8;->C:LB6/q8;

    .line 2
    .line 3
    iget-object v7, v6, LB6/q8;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v8, p0, LB6/n8;->D:LB6/T5;

    .line 6
    .line 7
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, LB6/s;

    .line 13
    .line 14
    if-eqz v9, :cond_5

    .line 15
    .line 16
    invoke-virtual {v9}, LB6/r;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LB6/m;

    .line 21
    .line 22
    invoke-virtual {v0}, LB6/m;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v9, LB6/s;->E:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, LB6/n;

    .line 62
    .line 63
    invoke-direct {v3, v9, v0, v2, v4}, LB6/p;-><init>(LB6/s;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, LB6/p;

    .line 68
    .line 69
    invoke-direct {v3, v9, v0, v2, v4}, LB6/p;-><init>(LB6/s;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LB6/w5;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    add-long/2addr v4, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v11, v3

    .line 112
    div-long/2addr v4, v11

    .line 113
    const-wide v11, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v3, v4, v11

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LB6/w5;->c:Ljava/lang/Long;

    .line 125
    .line 126
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, LB6/q8;->a(Ljava/util/ArrayList;D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    and-long/2addr v3, v11

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, LB6/w5;->a:Ljava/lang/Long;

    .line 138
    .line 139
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v4}, LB6/q8;->a(Ljava/util/ArrayList;D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    and-long/2addr v3, v11

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, LB6/w5;->f:Ljava/lang/Long;

    .line 154
    .line 155
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, LB6/q8;->a(Ljava/util/ArrayList;D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    and-long/2addr v3, v11

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, LB6/w5;->e:Ljava/lang/Long;

    .line 167
    .line 168
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LB6/q8;->a(Ljava/util/ArrayList;D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    and-long/2addr v3, v11

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, LB6/w5;->d:Ljava/lang/Long;

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, LB6/q8;->a(Ljava/util/ArrayList;D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    and-long/2addr v3, v11

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, LB6/w5;->b:Ljava/lang/Long;

    .line 193
    .line 194
    new-instance v3, LB6/x5;

    .line 195
    .line 196
    invoke-direct {v3, v2}, LB6/x5;-><init>(LB6/w5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, LB6/n8;->E:Ls3/b;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, LB6/h0;

    .line 209
    .line 210
    new-instance v4, LB6/U5;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Ls3/b;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LK8/f;

    .line 218
    .line 219
    iget-boolean v2, v2, LK8/f;->j:Z

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    sget-object v2, LB6/R5;->E:LB6/R5;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    sget-object v2, LB6/R5;->D:LB6/R5;

    .line 227
    .line 228
    :goto_3
    iput-object v2, v4, LB6/U5;->E:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v2, LB6/Z;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const v5, 0x7fffffff

    .line 236
    .line 237
    .line 238
    and-int/2addr v1, v5

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v2, LB6/Z;->D:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v2, LB6/Z;->C:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v2, LB6/Z;->E:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, LB6/i0;

    .line 250
    .line 251
    invoke-direct {v0, v2}, LB6/i0;-><init>(LB6/Z;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v4, LB6/U5;->H:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v2, LA6/g;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {v2, v4, v0}, LA6/g;-><init>(LB6/U5;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LB6/q8;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v11, LE8/n;->C:LE8/n;

    .line 267
    .line 268
    new-instance v12, LB6/m8;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, v12

    .line 272
    move-object v1, v6

    .line 273
    move-object v3, v8

    .line 274
    invoke-direct/range {v0 .. v5}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method
