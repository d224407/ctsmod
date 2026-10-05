.class public final synthetic LD6/L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:LD6/O7;

.field public final synthetic D:LD6/y5;

.field public final synthetic E:LR5/a;


# direct methods
.method public synthetic constructor <init>(LD6/O7;LR5/a;)V
    .locals 1

    .line 1
    sget-object v0, LD6/y5;->L1:LD6/y5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD6/L7;->C:LD6/O7;

    .line 7
    .line 8
    iput-object v0, p0, LD6/L7;->D:LD6/y5;

    .line 9
    .line 10
    iput-object p2, p0, LD6/L7;->E:LR5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, LD6/L7;->C:LD6/O7;

    .line 2
    .line 3
    iget-object v7, v6, LD6/O7;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v8, p0, LD6/L7;->D:LD6/y5;

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
    check-cast v9, LD6/h;

    .line 13
    .line 14
    if-eqz v9, :cond_6

    .line 15
    .line 16
    iget-object v0, v9, LD6/g;->C:LD6/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LD6/c;

    .line 21
    .line 22
    iget-object v1, v9, LD6/h;->E:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v1, LD6/l;

    .line 25
    .line 26
    invoke-direct {v0, v9, v1}, LD6/c;-><init>(LD6/h;LD6/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, LD6/g;->C:LD6/c;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, LD6/c;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, v9, LD6/h;->E:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, LD6/d;

    .line 71
    .line 72
    invoke-direct {v3, v9, v0, v2, v4}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, LB6/p;

    .line 77
    .line 78
    invoke-direct {v3, v9, v0, v2, v4}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LB6/w5;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    add-long/2addr v4, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v11, v3

    .line 121
    div-long/2addr v4, v11

    .line 122
    const-wide v11, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v3, v4, v11

    .line 128
    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, LB6/w5;->c:Ljava/lang/Long;

    .line 134
    .line 135
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, LD6/O7;->a(Ljava/util/ArrayList;D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    and-long/2addr v3, v11

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, LB6/w5;->a:Ljava/lang/Long;

    .line 147
    .line 148
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v4}, LD6/O7;->a(Ljava/util/ArrayList;D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    and-long/2addr v3, v11

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, LB6/w5;->f:Ljava/lang/Long;

    .line 163
    .line 164
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 165
    .line 166
    invoke-static {v1, v3, v4}, LD6/O7;->a(Ljava/util/ArrayList;D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    and-long/2addr v3, v11

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, LB6/w5;->e:Ljava/lang/Long;

    .line 176
    .line 177
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 178
    .line 179
    invoke-static {v1, v3, v4}, LD6/O7;->a(Ljava/util/ArrayList;D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    and-long/2addr v3, v11

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, LB6/w5;->d:Ljava/lang/Long;

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    invoke-static {v1, v3, v4}, LD6/O7;->a(Ljava/util/ArrayList;D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    and-long/2addr v3, v11

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v2, LB6/w5;->b:Ljava/lang/Long;

    .line 202
    .line 203
    new-instance v3, LD6/d5;

    .line 204
    .line 205
    invoke-direct {v3, v2}, LD6/d5;-><init>(LB6/w5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, LD6/L7;->E:LR5/a;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, LD6/w0;

    .line 218
    .line 219
    new-instance v4, LB6/U5;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, LR5/a;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LR8/a;

    .line 227
    .line 228
    iget-object v2, v2, LR8/a;->h:LN8/g;

    .line 229
    .line 230
    invoke-interface {v2}, LN8/g;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    sget-object v2, LD6/w5;->E:LD6/w5;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    sget-object v2, LD6/w5;->D:LD6/w5;

    .line 240
    .line 241
    :goto_3
    iput-object v2, v4, LB6/U5;->E:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, LD6/K;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const v5, 0x7fffffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v1, v5

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v2, LD6/K;->D:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v2, LD6/K;->C:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v2, LD6/K;->E:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, LD6/x0;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LD6/x0;-><init>(LD6/K;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, LB6/U5;->H:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v2, LA6/g;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v2, v4, v0, v1}, LA6/g;-><init>(LB6/U5;IB)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LD6/O7;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v11, LE8/n;->C:LE8/n;

    .line 281
    .line 282
    new-instance v12, LB6/m8;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    move-object v0, v12

    .line 286
    move-object v1, v6

    .line 287
    move-object v3, v8

    .line 288
    invoke-direct/range {v0 .. v5}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void
.end method
