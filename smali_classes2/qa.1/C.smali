.class public abstract Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, LV9/y;->a:LV9/z;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v8}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, v9}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3, v10}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    new-array v10, v10, [Lba/c;

    .line 56
    .line 57
    aput-object v2, v10, v1

    .line 58
    .line 59
    aput-object v4, v10, v0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v5, v10, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v6, v10, v2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v7, v10, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v8, v10, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v9, v10, v2

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v3, v10, v2

    .line 78
    .line 79
    invoke-static {v10}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lqa/c;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lba/c;

    .line 111
    .line 112
    invoke-static {v5}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5}, LC6/H;->d(Lba/c;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, LG9/k;

    .line 121
    .line 122
    invoke-direct {v7, v6, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v3}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lqa/c;->b:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v2, Lqa/c;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lba/c;

    .line 161
    .line 162
    invoke-static {v5}, LC6/H;->d(Lba/c;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, LC6/H;->c(Lba/c;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, LG9/k;

    .line 171
    .line 172
    invoke-direct {v7, v6, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v3}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Lqa/c;->c:Ljava/util/Map;

    .line 184
    .line 185
    const-class v24, LU9/j;

    .line 186
    .line 187
    const-class v25, LU9/l;

    .line 188
    .line 189
    const-class v5, LU9/a;

    .line 190
    .line 191
    const-class v6, LU9/k;

    .line 192
    .line 193
    const-class v7, LU9/n;

    .line 194
    .line 195
    const-class v8, LU9/o;

    .line 196
    .line 197
    const-class v9, LU9/p;

    .line 198
    .line 199
    const-class v10, LU9/q;

    .line 200
    .line 201
    const-class v11, LU9/r;

    .line 202
    .line 203
    const-class v12, LU9/s;

    .line 204
    .line 205
    const-class v13, LU9/t;

    .line 206
    .line 207
    const-class v14, LU9/u;

    .line 208
    .line 209
    const-class v15, LU9/b;

    .line 210
    .line 211
    const-class v16, LU9/c;

    .line 212
    .line 213
    const-class v17, Lea/e;

    .line 214
    .line 215
    const-class v18, LU9/d;

    .line 216
    .line 217
    const-class v19, LU9/e;

    .line 218
    .line 219
    const-class v20, LU9/f;

    .line 220
    .line 221
    const-class v21, LU9/g;

    .line 222
    .line 223
    const-class v22, LU9/h;

    .line 224
    .line 225
    const-class v23, LU9/i;

    .line 226
    .line 227
    const-class v26, LU9/m;

    .line 228
    .line 229
    const-class v27, Lea/e;

    .line 230
    .line 231
    filled-new-array/range {v5 .. v27}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    add-int/lit8 v5, v1, 0x1

    .line 263
    .line 264
    if-ltz v1, :cond_2

    .line 265
    .line 266
    check-cast v4, Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v6, LG9/k;

    .line 273
    .line 274
    invoke-direct {v6, v4, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v1, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    invoke-static {}, LB6/q6;->l()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_3
    invoke-static {v3}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lqa/c;->d:Ljava/util/Map;

    .line 292
    .line 293
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LJa/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, LJa/b;->d(LJa/f;)LJa/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, LJa/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    new-instance v0, LJa/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, LJa/b;

    .line 90
    .line 91
    invoke-virtual {v0}, LJa/c;->e()LJa/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, LJa/c;->f()LJa/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LJa/c;->j(LJa/f;)LJa/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, v1, v0, v2}, LJa/b;-><init>(LJa/c;LJa/c;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "short"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "float"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "F"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "boolean"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p0, "Z"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p0, "V"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "long"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string p0, "J"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "char"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string p0, "C"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v1, "byte"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string p0, "B"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v1, "int"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string p0, "I"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v1, "double"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string p0, "D"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported primitive type: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v1, 0x2f

    .line 154
    .line 155
    const/16 v2, 0x2e

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v2, v1}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "L"

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v2, v1}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x3b

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_1
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LH9/u;->C:LH9/u;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "actualTypeArguments"

    .line 27
    .line 28
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lqa/b;->E:Lqa/b;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lqa/b;->F:Lqa/b;

    .line 43
    .line 44
    new-instance v1, Lkb/g;

    .line 45
    .line 46
    sget-object v2, Lkb/m;->L:Lkb/m;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Lkb/g;-><init>(Lkb/i;LU9/k;LU9/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader()"

    .line 17
    .line 18
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
