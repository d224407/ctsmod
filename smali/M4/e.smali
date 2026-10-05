.class public final LM4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/e;->C:I

    sget-object v0, LQ4/a;->a:Le8/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LM4/e;->D:LF9/a;

    return-void
.end method

.method public constructor <init>(LE1/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM4/e;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/e;->D:LF9/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM4/e;->D:LF9/a;

    .line 4
    .line 5
    iget v2, v0, LM4/e;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq7/f;

    .line 15
    .line 16
    const-string v2, "firebaseApp"

    .line 17
    .line 18
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lr8/P;->a:Lr8/P;

    .line 22
    .line 23
    invoke-static {v1}, Lr8/P;->a(Lq7/f;)Lr8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LQ4/b;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LE4/c;->C:LE4/c;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "Null flags"

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    const-wide/16 v4, 0x7530

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/32 v11, 0x5265c00

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v13, LN4/c;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    move-object v4, v13

    .line 73
    move-wide v5, v6

    .line 74
    move-wide v7, v14

    .line 75
    invoke-direct/range {v4 .. v9}, LN4/c;-><init>(JJLjava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, LE4/c;->E:LE4/c;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const-wide/16 v4, 0x3e8

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v13, LN4/c;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    move-object v4, v13

    .line 110
    move-wide v5, v6

    .line 111
    move-wide v7, v14

    .line 112
    invoke-direct/range {v4 .. v9}, LN4/c;-><init>(JJLjava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v3, LE4/c;->D:LE4/c;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, LN4/e;->D:LN4/e;

    .line 135
    .line 136
    filled-new-array {v6}, [LN4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-eqz v16, :cond_2

    .line 154
    .line 155
    new-instance v6, LN4/c;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    move-object v11, v6

    .line 166
    invoke-direct/range {v11 .. v16}, LN4/c;-><init>(JJLjava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {}, LE4/c;->values()[LE4/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    array-length v4, v4

    .line 187
    if-lt v3, v4, :cond_0

    .line 188
    .line 189
    new-instance v3, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v3, LN4/b;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, LN4/b;-><init>(LQ4/b;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "Not all priorities have been configured"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v2, "missing required property: clock"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
