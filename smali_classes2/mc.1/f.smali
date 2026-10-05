.class public final Lmc/f;
.super Lmc/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmc/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmc/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkc/k;Lkc/k;)Z
    .locals 12

    .line 1
    iget p1, p0, Lmc/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lkc/k;->E:Llc/D;

    .line 7
    .line 8
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p2, Lkc/k;->E:Llc/D;

    .line 18
    .line 19
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Lkc/k;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p2, Lkc/k;->H:Lkc/c;

    .line 35
    .line 36
    const-string p2, "id"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkc/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Lkc/k;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Lkc/k;->J()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_4
    invoke-virtual {p2}, Lkc/k;->F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lmc/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_5
    invoke-virtual {p2}, Lkc/k;->o()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object p1, p2, Lkc/k;->H:Lkc/c;

    .line 107
    .line 108
    const-string p2, "class"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lkc/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v7, p0, Lmc/f;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    if-ge p2, v8, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    if-ne p2, v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v1, v0

    .line 137
    move v9, v1

    .line 138
    move v10, v9

    .line 139
    :goto_1
    if-ge v10, p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v11, 0x1

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sub-int v1, v10, v9

    .line 155
    .line 156
    if-ne v1, v8, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v1, p1

    .line 161
    move v3, v9

    .line 162
    move-object v4, v7

    .line 163
    move v6, v8

    .line 164
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    move v0, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v1, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-nez v1, :cond_6

    .line 175
    .line 176
    move v9, v10

    .line 177
    move v1, v11

    .line 178
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v1, :cond_8

    .line 182
    .line 183
    sub-int/2addr p2, v9

    .line 184
    if-ne p2, v8, :cond_8

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p1

    .line 189
    move v3, v9

    .line 190
    move-object v4, v7

    .line 191
    move v6, v8

    .line 192
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_8
    :goto_3
    return v0

    .line 197
    :pswitch_6
    invoke-virtual {p2}, Lkc/k;->d()Lkc/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v0, p1, Lkc/c;->C:I

    .line 207
    .line 208
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    move v1, v0

    .line 213
    :goto_4
    iget v2, p1, Lkc/c;->C:I

    .line 214
    .line 215
    if-ge v1, v2, :cond_a

    .line 216
    .line 217
    iget-object v2, p1, Lkc/c;->D:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v2, v2, v1

    .line 220
    .line 221
    invoke-static {v2}, Lkc/c;->u(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    new-instance v2, Lkc/a;

    .line 229
    .line 230
    iget-object v3, p1, Lkc/c;->D:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v3, v3, v1

    .line 233
    .line 234
    iget-object v4, p1, Lkc/c;->E:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v4, v4, v1

    .line 237
    .line 238
    invoke-direct {v2, v3, v4, p1}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lkc/a;

    .line 266
    .line 267
    iget-object p2, p2, Lkc/a;->C:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2}, LD6/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_c
    return v0

    .line 283
    :pswitch_7
    iget-object p1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lkc/p;->n(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "#"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ":contains("

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ":containsOwn("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ")"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ":containsData("

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "[^"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "]"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "["

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lmc/f;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "]"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
