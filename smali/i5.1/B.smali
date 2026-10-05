.class public final Li5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[LY4/w;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Li5/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li5/B;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [LY4/w;

    .line 16
    .line 17
    iput-object p1, p0, Li5/B;->c:[LY4/w;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Li5/B;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LY4/w;

    .line 30
    .line 31
    iput-object p1, p0, Li5/B;->c:[LY4/w;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(JLT5/v;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LT5/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, LT5/v;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LT5/v;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LT5/v;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Li5/B;->c:[LY4/w;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, LC6/v3;->b(JLT5/v;[LY4/w;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final b(LY4/m;Li5/F;)V
    .locals 9

    .line 1
    iget v0, p0, Li5/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Li5/B;->c:[LY4/w;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Li5/F;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Li5/F;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Li5/F;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, LY4/m;->E(II)LY4/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Li5/B;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LS4/O;

    .line 33
    .line 34
    iget-object v5, v4, LS4/O;->N:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LS4/N;

    .line 74
    .line 75
    invoke-direct {v6}, LS4/N;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Li5/F;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p2, Li5/F;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, LS4/N;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, LS4/N;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, LS4/O;->F:I

    .line 88
    .line 89
    iput v5, v6, LS4/N;->d:I

    .line 90
    .line 91
    iget-object v5, v4, LS4/O;->E:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v6, LS4/N;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, LS4/O;->f0:I

    .line 96
    .line 97
    iput v5, v6, LS4/N;->C:I

    .line 98
    .line 99
    iget-object v4, v4, LS4/O;->P:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v6, LS4/N;->m:Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, LS4/O;

    .line 104
    .line 105
    invoke-direct {v4, v6}, LS4/O;-><init>(LS4/N;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, LY4/w;->f(LS4/O;)V

    .line 109
    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    .line 118
    move v1, v0

    .line 119
    :goto_3
    iget-object v2, p0, Li5/B;->c:[LY4/w;

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-ge v1, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Li5/F;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Li5/F;->b()V

    .line 128
    .line 129
    .line 130
    iget v3, p2, Li5/F;->d:I

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-interface {p1, v3, v4}, LY4/m;->E(II)LY4/w;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Li5/B;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LS4/O;

    .line 144
    .line 145
    iget-object v5, v4, LS4/O;->N:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "application/cea-608"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    const-string v6, "application/cea-708"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move v6, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 167
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 170
    .line 171
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v6}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, LS4/O;->C:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {p2}, Li5/F;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p2, Li5/F;->e:Ljava/lang/String;

    .line 193
    .line 194
    :goto_6
    new-instance v7, LS4/N;

    .line 195
    .line 196
    invoke-direct {v7}, LS4/N;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v6, v7, LS4/N;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v7, LS4/N;->k:Ljava/lang/String;

    .line 202
    .line 203
    iget v5, v4, LS4/O;->F:I

    .line 204
    .line 205
    iput v5, v7, LS4/N;->d:I

    .line 206
    .line 207
    iget-object v5, v4, LS4/O;->E:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v7, LS4/N;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget v5, v4, LS4/O;->f0:I

    .line 212
    .line 213
    iput v5, v7, LS4/N;->C:I

    .line 214
    .line 215
    iget-object v4, v4, LS4/O;->P:Ljava/util/List;

    .line 216
    .line 217
    iput-object v4, v7, LS4/N;->m:Ljava/util/List;

    .line 218
    .line 219
    new-instance v4, LS4/O;

    .line 220
    .line 221
    invoke-direct {v4, v7}, LS4/O;-><init>(LS4/N;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, LY4/w;->f(LS4/O;)V

    .line 225
    .line 226
    .line 227
    aput-object v3, v2, v1

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
