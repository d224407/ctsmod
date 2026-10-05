.class public final synthetic LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/d;
.implements LK6/g;
.implements LF7/g;
.implements Lf8/a;
.implements LS4/f;
.implements LF7/f;
.implements LE4/f;
.implements LK6/e;
.implements LO4/i;
.implements Ll7/f;
.implements LT5/j;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)LK6/p;
    .locals 8

    .line 1
    check-cast p1, Lz7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lz7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "s"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    :goto_0
    move-wide v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    iget-object v0, p1, Lz7/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LB6/j0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "iat"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lz7/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v3, "exp"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lz7/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v0, v3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lz7/b;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v3, p1, Lz7/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v7}, Lz7/b;-><init>(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
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
.end method

.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB3/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT4/e;

    .line 7
    .line 8
    check-cast p1, LT5/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LT4/e;-><init>(LT5/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, LH4/j;->a()Lx6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lx6/e;->P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, LR4/a;->b(I)LE4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lx6/e;->E:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    iput-object v3, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, Lx6/e;->y()LH4/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Lf8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)LS4/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB3/y;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LQ5/v;->E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lv5/b0;->J:Lm8/c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lm8/c;->c(Landroid/os/Bundle;)LS4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv5/b0;

    .line 26
    .line 27
    sget-object v3, LQ5/v;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, LQ5/v;

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lo7/a;

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, v1, v6, v5}, Lo7/a;-><init>([III)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :goto_0
    invoke-direct {v3, v2, v1}, LQ5/v;-><init>(Lv5/b0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    sget-object v2, LG5/b;->U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v5, v3

    .line 70
    :goto_1
    sget-object v2, LG5/b;->V:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    :goto_2
    sget-object v2, LG5/b;->W:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v7, v3

    .line 96
    :goto_3
    sget-object v2, LG5/b;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v8, v3

    .line 109
    :goto_4
    sget-object v2, LG5/b;->Y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, -0x800001

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object v3, LG5/b;->Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v10, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v2, v4

    .line 139
    const/high16 v10, -0x80000000

    .line 140
    .line 141
    :goto_5
    sget-object v3, LG5/b;->a0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v11, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const/high16 v11, -0x80000000

    .line 156
    .line 157
    :goto_6
    sget-object v3, LG5/b;->b0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v12, v3

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move v12, v4

    .line 172
    :goto_7
    sget-object v3, LG5/b;->c0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v13, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/high16 v13, -0x80000000

    .line 187
    .line 188
    :goto_8
    sget-object v3, LG5/b;->e0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    sget-object v14, LG5/b;->d0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move v15, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    move v15, v4

    .line 215
    const/high16 v14, -0x80000000

    .line 216
    .line 217
    :goto_9
    sget-object v3, LG5/b;->f0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move/from16 v16, v4

    .line 233
    .line 234
    :goto_a
    sget-object v3, LG5/b;->g0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move/from16 v17, v3

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_b
    move/from16 v17, v4

    .line 250
    .line 251
    :goto_b
    sget-object v3, LG5/b;->h0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v9, 0x0

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x1

    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const/high16 v3, -0x1000000

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    move v4, v9

    .line 273
    :goto_c
    sget-object v3, LG5/b;->i0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    move v3, v9

    .line 282
    goto :goto_d

    .line 283
    :cond_d
    move v3, v4

    .line 284
    :goto_d
    sget-object v4, LG5/b;->j0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 v20, v4

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_e
    const/high16 v20, -0x80000000

    .line 300
    .line 301
    :goto_e
    sget-object v4, LG5/b;->k0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_f
    move/from16 v21, v1

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_f
    const/4 v1, 0x0

    .line 317
    goto :goto_f

    .line 318
    :goto_10
    new-instance v1, LG5/b;

    .line 319
    .line 320
    move-object v4, v1

    .line 321
    move v9, v2

    .line 322
    move/from16 v18, v3

    .line 323
    .line 324
    invoke-direct/range {v4 .. v21}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/I1;)LN/n;
    .locals 10

    .line 1
    iget v0, p0, LB3/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LN/o;->c:LN/o;

    .line 13
    .line 14
    invoke-static {p1, v0}, LB6/m7;->a(Lcom/google/android/gms/internal/measurement/I1;LN/i;)LN/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LN/l;

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 25
    .line 26
    iget-object v3, v0, LN/n;->b:LN/m;

    .line 27
    .line 28
    iget-object v4, v0, LN/n;->a:LN/m;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v1, v4}, LB6/m7;->b(Lcom/google/android/gms/internal/measurement/I1;LN/l;LN/m;)LN/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v4

    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v1, v3}, LB6/m7;->b(Lcom/google/android/gms/internal/measurement/I1;LN/l;LN/m;)LN/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget v0, v4, LN/m;->b:I

    .line 68
    .line 69
    iget v3, v2, LN/m;->b:I

    .line 70
    .line 71
    if-le v0, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    :goto_1
    new-instance v0, LN/n;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1}, LN/n;-><init>(LN/m;LN/m;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LN/l;

    .line 83
    .line 84
    iget-object v2, v0, LN/n;->a:LN/m;

    .line 85
    .line 86
    iget-wide v3, v2, LN/m;->c:J

    .line 87
    .line 88
    iget-object v5, v0, LN/n;->b:LN/m;

    .line 89
    .line 90
    iget-wide v6, v5, LN/m;->c:J

    .line 91
    .line 92
    cmp-long v3, v3, v6

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget v2, v2, LN/m;->b:I

    .line 97
    .line 98
    iget v3, v5, LN/m;->b:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-boolean v3, v0, LN/n;->c:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v4, v5

    .line 110
    :goto_2
    iget v4, v4, LN/m;->b:I

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    :cond_8
    iget-object v3, v1, LN/l;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LP0/H;

    .line 122
    .line 123
    iget-object v3, v3, LP0/H;->a:LP0/G;

    .line 124
    .line 125
    iget-object v3, v3, LP0/G;->a:LP0/g;

    .line 126
    .line 127
    iget-object v3, v3, LP0/g;->D:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v2, v2, LN/m;->b:I

    .line 134
    .line 135
    if-eq v3, v2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    :goto_3
    iget-object v2, v1, LN/l;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LP0/H;

    .line 142
    .line 143
    iget-object v2, v2, LP0/H;->a:LP0/G;

    .line 144
    .line 145
    iget-object v2, v2, LP0/G;->a:LP0/g;

    .line 146
    .line 147
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LN/n;

    .line 152
    .line 153
    if-eqz v3, :cond_12

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_a
    iget-object v2, v1, LN/l;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LP0/H;

    .line 166
    .line 167
    iget-object v2, v2, LP0/H;->a:LP0/G;

    .line 168
    .line 169
    iget-object v2, v2, LP0/G;->a:LP0/g;

    .line 170
    .line 171
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    const/4 v8, 0x0

    .line 181
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 182
    .line 183
    iget v9, v1, LN/l;->b:I

    .line 184
    .line 185
    if-nez v9, :cond_c

    .line 186
    .line 187
    invoke-static {v6, v2}, LJ/g0;->s(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p1, v0, LN/n;->a:LN/m;

    .line 194
    .line 195
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1, v8, v7, v5}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object p1, v0, LN/n;->b:LN/m;

    .line 205
    .line 206
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, v8, p1, v6, v7}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    if-ne v9, v4, :cond_e

    .line 216
    .line 217
    invoke-static {v4, v2}, LJ/g0;->v(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-object p1, v0, LN/n;->a:LN/m;

    .line 224
    .line 225
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1, v8, v6, v5}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    iget-object p1, v0, LN/n;->b:LN/m;

    .line 235
    .line 236
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, v8, p1, v7, v7}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-boolean v3, v3, LN/n;->c:Z

    .line 246
    .line 247
    if-ne v3, v7, :cond_f

    .line 248
    .line 249
    move v6, v7

    .line 250
    :cond_f
    xor-int v3, p1, v6

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-static {v9, v2}, LJ/g0;->v(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-static {v9, v2}, LJ/g0;->s(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_4
    if-eqz p1, :cond_11

    .line 264
    .line 265
    iget-object p1, v0, LN/n;->a:LN/m;

    .line 266
    .line 267
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1, v8, v6, v5}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_5

    .line 276
    :cond_11
    iget-object p1, v0, LN/n;->b:LN/m;

    .line 277
    .line 278
    invoke-static {p1, v1, v2}, LB6/m7;->d(LN/m;LN/l;I)LN/m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, v8, p1, v6, v7}, LN/n;->a(LN/n;LN/m;LN/m;ZI)LN/n;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_5
    move-object v0, p1

    .line 287
    :cond_12
    :goto_6
    move-object p1, v0

    .line 288
    :goto_7
    return-object p1

    .line 289
    :pswitch_0
    sget-object v0, LN/o;->b:LN/o;

    .line 290
    .line 291
    invoke-static {p1, v0}, LB6/m7;->a(Lcom/google/android/gms/internal/measurement/I1;LN/i;)LN/n;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_1
    sget-object v0, LN/o;->c:LN/o;

    .line 297
    .line 298
    invoke-static {p1, v0}, LB6/m7;->a(Lcom/google/android/gms/internal/measurement/I1;LN/i;)LN/n;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_2
    new-instance v0, LN/n;

    .line 304
    .line 305
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LN/l;

    .line 308
    .line 309
    iget v2, v1, LN/l;->b:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, LN/l;->b(I)LN/m;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v3, v1, LN/l;->c:I

    .line 316
    .line 317
    invoke-virtual {v1, v3}, LN/l;->b(I)LN/m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I1;->e()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const/4 v3, 0x1

    .line 326
    if-ne p1, v3, :cond_13

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    const/4 v3, 0x0

    .line 330
    :goto_8
    invoke-direct {v0, v2, v1, v3}, LN/n;-><init>(LN/m;LN/m;Z)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public f(Ll0/c;Ll0/c;)Z
    .locals 2

    .line 1
    iget v0, p0, LB3/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll0/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Ll0/c;->a(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p1, p2}, Ll0/c;->g(Ll0/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public g(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "Missing required properties:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget v11, v10, LB3/y;->C:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LP7/a;->a(Landroid/util/JsonReader;)LO7/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v6, v7

    .line 35
    move-wide/from16 v16, v11

    .line 36
    .line 37
    move-wide/from16 v18, v16

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sparse-switch v12, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move v11, v4

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v12, "baseAddress"

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v11, v3

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v12, "uuid"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v12, "size"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v11, v9

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v11, v7

    .line 102
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    or-int/2addr v6, v9

    .line 114
    int-to-byte v6, v6

    .line 115
    move-wide/from16 v16, v11

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v13, LO7/P0;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    move-object v15, v12

    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    or-int/2addr v6, v8

    .line 140
    int-to-byte v6, v6

    .line 141
    move-wide/from16 v18, v11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    move-object v14, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    if-ne v6, v3, :cond_7

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v0, LO7/U;

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    invoke-direct/range {v13 .. v19}, LO7/U;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, v6, 0x1

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const-string v2, " baseAddress"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    and-int/lit8 v2, v6, 0x2

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const-string v2, " size"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    if-nez v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-static {v5, v1}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    .line 213
    .line 214
    move-object v3, v6

    .line 215
    move v11, v7

    .line 216
    move v12, v11

    .line 217
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sparse-switch v14, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_5
    move v13, v4

    .line 238
    goto :goto_6

    .line 239
    :sswitch_4
    const-string v14, "importance"

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move v13, v8

    .line 249
    goto :goto_6

    .line 250
    :sswitch_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move v13, v9

    .line 258
    goto :goto_6

    .line 259
    :sswitch_6
    const-string v14, "frames"

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move v13, v7

    .line 269
    :goto_6
    packed-switch v13, :pswitch_data_2

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object/from16 v13, p1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    or-int/2addr v11, v9

    .line 283
    int-to-byte v11, v11

    .line 284
    goto :goto_7

    .line 285
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_8
    new-instance v3, LB3/y;

    .line 299
    .line 300
    const/16 v13, 0x19

    .line 301
    .line 302
    invoke-direct {v3, v13}, LB3/y;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v13, p1

    .line 306
    .line 307
    invoke-static {v13, v3}, LP7/a;->d(Landroid/util/JsonReader;LB3/y;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string v1, "Null frames"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_10
    move-object/from16 v13, p1

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 325
    .line 326
    .line 327
    if-ne v11, v9, :cond_12

    .line 328
    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    new-instance v0, LO7/X;

    .line 335
    .line 336
    invoke-direct {v0, v12, v6, v3}, LO7/X;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    if-nez v6, :cond_13

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_13
    and-int/lit8 v0, v11, 0x1

    .line 351
    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    const-string v0, " importance"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_14
    if-nez v3, :cond_15

    .line 360
    .line 361
    const-string v0, " frames"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-static {v5, v1}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_9
    move-object/from16 v13, p1

    .line 377
    .line 378
    new-instance v0, LO7/f0;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_25

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sparse-switch v2, :sswitch_data_2

    .line 404
    .line 405
    .line 406
    :goto_a
    move v1, v4

    .line 407
    goto :goto_b

    .line 408
    :sswitch_7
    const-string v2, "parameterValue"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_16

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_16
    move v1, v3

    .line 418
    goto :goto_b

    .line 419
    :sswitch_8
    const-string v2, "rolloutVariant"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_17

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_17
    move v1, v8

    .line 429
    goto :goto_b

    .line 430
    :sswitch_9
    const-string v2, "templateVersion"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_18

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_18
    move v1, v9

    .line 440
    goto :goto_b

    .line 441
    :sswitch_a
    const-string v2, "parameterKey"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    move v1, v7

    .line 451
    :goto_b
    packed-switch v1, :pswitch_data_3

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    iput-object v1, v0, LO7/f0;->c:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    const-string v1, "Null parameterValue"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 476
    .line 477
    .line 478
    move-object v1, v6

    .line 479
    move-object v2, v1

    .line 480
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_1f

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v12, "variantId"

    .line 494
    .line 495
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_1d

    .line 500
    .line 501
    const-string v12, "rolloutId"

    .line 502
    .line 503
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_1b

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v1, "Null rolloutId"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_1e

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    const-string v1, "Null variantId"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_21

    .line 547
    .line 548
    if-nez v2, :cond_20

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_20
    new-instance v11, LO7/h0;

    .line 552
    .line 553
    invoke-direct {v11, v1, v2}, LO7/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v11, v0, LO7/f0;->a:LO7/I0;

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    if-nez v1, :cond_22

    .line 566
    .line 567
    const-string v1, " rolloutId"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_22
    if-nez v2, :cond_23

    .line 573
    .line 574
    const-string v1, " variantId"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-static {v5, v0}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    iput-wide v1, v0, LO7/f0;->d:J

    .line 594
    .line 595
    iget-byte v1, v0, LO7/f0;->e:B

    .line 596
    .line 597
    or-int/2addr v1, v9

    .line 598
    int-to-byte v1, v1

    .line 599
    iput-byte v1, v0, LO7/f0;->e:B

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_24

    .line 608
    .line 609
    iput-object v1, v0, LO7/f0;->b:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string v1, "Null parameterKey"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, LO7/f0;->a()LO7/g0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_e
    move-object/from16 v13, p1

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 632
    .line 633
    .line 634
    move-object v0, v6

    .line 635
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_2a

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const-string v2, "filename"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_28

    .line 655
    .line 656
    const-string v2, "contents"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_26

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_27

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v1, "Null contents"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_29

    .line 692
    .line 693
    move-object v6, v1

    .line 694
    goto :goto_e

    .line 695
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 696
    .line 697
    const-string v1, "Null filename"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 704
    .line 705
    .line 706
    if-eqz v6, :cond_2c

    .line 707
    .line 708
    if-nez v0, :cond_2b

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_2b
    new-instance v1, LO7/I;

    .line 712
    .line 713
    invoke-direct {v1, v6, v0}, LO7/I;-><init>(Ljava/lang/String;[B)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :cond_2c
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    if-nez v6, :cond_2d

    .line 723
    .line 724
    const-string v2, " filename"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    :cond_2d
    if-nez v0, :cond_2e

    .line 730
    .line 731
    const-string v0, " contents"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-static {v5, v1}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_f
    move-object/from16 v13, p1

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 749
    .line 750
    .line 751
    move-object v0, v6

    .line 752
    move-object v1, v0

    .line 753
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_35

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    sparse-switch v3, :sswitch_data_3

    .line 771
    .line 772
    .line 773
    :goto_11
    move v2, v4

    .line 774
    goto :goto_12

    .line 775
    :sswitch_b
    const-string v3, "buildId"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_2f

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_2f
    move v2, v8

    .line 785
    goto :goto_12

    .line 786
    :sswitch_c
    const-string v3, "arch"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_30

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_30
    move v2, v9

    .line 796
    goto :goto_12

    .line 797
    :sswitch_d
    const-string v3, "libraryName"

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_31

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_31
    move v2, v7

    .line 807
    :goto_12
    packed-switch v2, :pswitch_data_4

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_32

    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null buildId"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_33

    .line 834
    .line 835
    move-object v6, v2

    .line 836
    goto :goto_10

    .line 837
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null arch"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_34

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 853
    .line 854
    const-string v1, "Null libraryName"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 861
    .line 862
    .line 863
    if-eqz v6, :cond_37

    .line 864
    .line 865
    if-eqz v0, :cond_37

    .line 866
    .line 867
    if-nez v1, :cond_36

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_36
    new-instance v2, LO7/F;

    .line 871
    .line 872
    invoke-direct {v2, v6, v0, v1}, LO7/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v2

    .line 876
    :cond_37
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    if-nez v6, :cond_38

    .line 882
    .line 883
    const-string v3, " arch"

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    :cond_38
    if-nez v0, :cond_39

    .line 889
    .line 890
    const-string v0, " libraryName"

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    :cond_39
    if-nez v1, :cond_3a

    .line 896
    .line 897
    const-string v0, " buildId"

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-static {v5, v2}, Lk2/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public h(LB6/U5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LB3/y;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LF7/o;

    .line 7
    .line 8
    sget-object p1, LG7/m;->C:LG7/m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LF7/o;

    .line 12
    .line 13
    invoke-virtual {p1}, LF7/o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LF7/o;

    .line 21
    .line 22
    invoke-virtual {p1}, LF7/o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LF7/o;

    .line 30
    .line 31
    invoke-virtual {p1}, LF7/o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB3/y;->C:I

    .line 2
    .line 3
    check-cast p1, LS4/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LS4/y0;->o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 13
    .line 14
    const-string v1, "Player release timed out."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x3eb

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LS4/y0;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onComplete(LK6/h;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
