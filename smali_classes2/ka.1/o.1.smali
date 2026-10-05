.class public abstract Lka/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/n;

.field public static final b:Lka/n;

.field public static final c:Lka/n;

.field public static final d:Lka/n;

.field public static final e:Lka/n;

.field public static final f:Lka/n;

.field public static final g:Lka/n;

.field public static final h:Lka/n;

.field public static final i:Lka/n;

.field public static final j:Lka/n;

.field public static final k:Lka/P;

.field public static final l:Lka/P;

.field public static final m:Lka/P;

.field public static final n:Lgb/n;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lka/n;

    .line 2
    .line 3
    sget-object v1, Lka/a0;->F:Lka/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lka/n;-><init>(Lka/g0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/o;->a:Lka/n;

    .line 10
    .line 11
    new-instance v2, Lka/n;

    .line 12
    .line 13
    sget-object v3, Lka/b0;->F:Lka/b0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, Lka/n;-><init>(Lka/g0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lka/o;->b:Lka/n;

    .line 20
    .line 21
    new-instance v4, Lka/n;

    .line 22
    .line 23
    sget-object v5, Lka/c0;->F:Lka/c0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6}, Lka/n;-><init>(Lka/g0;I)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lka/o;->c:Lka/n;

    .line 30
    .line 31
    new-instance v6, Lka/n;

    .line 32
    .line 33
    sget-object v7, Lka/X;->F:Lka/X;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8}, Lka/n;-><init>(Lka/g0;I)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lka/o;->d:Lka/n;

    .line 40
    .line 41
    new-instance v8, Lka/n;

    .line 42
    .line 43
    sget-object v9, Lka/d0;->F:Lka/d0;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10}, Lka/n;-><init>(Lka/g0;I)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lka/o;->e:Lka/n;

    .line 50
    .line 51
    new-instance v10, Lka/n;

    .line 52
    .line 53
    sget-object v11, Lka/Z;->F:Lka/Z;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12}, Lka/n;-><init>(Lka/g0;I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lka/o;->f:Lka/n;

    .line 60
    .line 61
    new-instance v12, Lka/n;

    .line 62
    .line 63
    sget-object v13, Lka/W;->F:Lka/W;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v12, v13, v14}, Lka/n;-><init>(Lka/g0;I)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lka/o;->g:Lka/n;

    .line 70
    .line 71
    new-instance v14, Lka/n;

    .line 72
    .line 73
    sget-object v15, Lka/Y;->F:Lka/Y;

    .line 74
    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v14, v15, v12}, Lka/n;-><init>(Lka/g0;I)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lka/o;->h:Lka/n;

    .line 82
    .line 83
    new-instance v12, Lka/n;

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    sget-object v14, Lka/e0;->F:Lka/e0;

    .line 88
    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    invoke-direct {v12, v14, v15}, Lka/n;-><init>(Lka/g0;I)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lka/o;->i:Lka/n;

    .line 97
    .line 98
    filled-new-array {v0, v2, v6, v10}, [Lka/n;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    new-instance v15, Ljava/util/HashMap;

    .line 110
    .line 111
    move-object/from16 v19, v12

    .line 112
    .line 113
    const/4 v12, 0x6

    .line 114
    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v15, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    sput-object v8, Lka/o;->j:Lka/n;

    .line 161
    .line 162
    new-instance v12, Lka/P;

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    invoke-direct {v12, v14}, Lka/P;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v12, Lka/o;->k:Lka/P;

    .line 169
    .line 170
    new-instance v12, Lka/P;

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    invoke-direct {v12, v14}, Lka/P;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lka/o;->l:Lka/P;

    .line 177
    .line 178
    new-instance v12, Lka/P;

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    invoke-direct {v12, v14}, Lka/P;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lka/o;->m:Lka/P;

    .line 185
    .line 186
    const-class v12, Lgb/n;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v12, v14}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_0

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lgb/n;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    sget-object v12, Lgb/n;->a:Lgb/n;

    .line 214
    .line 215
    :goto_0
    sput-object v12, Lka/o;->n:Lgb/n;

    .line 216
    .line 217
    new-instance v12, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v12, Lka/o;->o:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    move-object/from16 v1, v20

    .line 257
    .line 258
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lka/n;Lka/n;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lka/n;->a:Lka/g0;

    .line 7
    .line 8
    iget-object p1, p1, Lka/n;->a:Lka/g0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lka/g0;->c(Lka/g0;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lka/g0;->c(Lka/g0;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-static {p0}, Lka/o;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-static {p0}, Lka/o;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(Lka/P;Lka/m;Lka/j;)Lka/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lka/j;->a()Lka/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lka/m;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lka/m;->e()Lka/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lka/o;->f:Lka/n;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lka/m;->e()Lka/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lka/n;->a(Lka/P;Lka/m;Lka/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    const-class v3, Lka/m;

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lka/m;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lna/N;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lna/N;

    .line 48
    .line 49
    check-cast p1, Lna/P;

    .line 50
    .line 51
    iget-object p1, p1, Lna/P;->j0:Lna/j;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lka/o;->c(Lka/P;Lka/m;Lka/j;)Lka/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, Lka/o;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Lka/o;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(Lka/j;Lka/j;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LMa/d;->f(Lka/j;)Lka/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lka/P;->D:Lka/P;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LMa/d;->f(Lka/j;)Lka/P;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lka/o;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lka/n;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lka/o;->a:Lka/n;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lka/o;->b:Lka/n;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lka/o;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lka/g0;)Lka/n;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lka/o;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lka/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lka/o;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
