.class public final LF0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final C:LB3/b;

.field public final D:Lr/I;

.field public final E:Lr/J;

.field public final F:Lr/I;

.field public final G:Lr/C;

.field public H:Landroid/view/View;


# direct methods
.method public constructor <init>(LB3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/C0;->C:LB3/b;

    .line 5
    .line 6
    sget-object p1, Lr/Q;->a:[J

    .line 7
    .line 8
    new-instance p1, Lr/I;

    .line 9
    .line 10
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF0/C0;->D:Lr/I;

    .line 14
    .line 15
    sget p1, Lr/S;->a:I

    .line 16
    .line 17
    new-instance p1, Lr/J;

    .line 18
    .line 19
    invoke-direct {p1}, Lr/J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LF0/C0;->E:Lr/J;

    .line 23
    .line 24
    new-instance p1, Lr/I;

    .line 25
    .line 26
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF0/C0;->F:Lr/I;

    .line 30
    .line 31
    sget-object p1, Lr/M;->a:Lr/C;

    .line 32
    .line 33
    new-instance p1, Lr/C;

    .line 34
    .line 35
    invoke-direct {p1}, Lr/C;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LF0/C0;->G:Lr/C;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Lr/D;Landroid/view/View;)V
    .locals 9

    .line 1
    iput-object p2, p0, LF0/C0;->H:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, Lr/D;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p1, Lr/D;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, LF0/C0;->G:Lr/C;

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v5}, Lr/C;->h(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, Lr/D;->b:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LC6/P3;->j(II)Laa/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Laa/e;->C:I

    .line 30
    .line 31
    iget-object v3, p0, LF0/C0;->E:Lr/J;

    .line 32
    .line 33
    iget-object v5, p0, LF0/C0;->D:Lr/I;

    .line 34
    .line 35
    iget v0, v0, Laa/e;->D:I

    .line 36
    .line 37
    if-gt v1, v0, :cond_3

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0}, Lr/D;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/View;

    .line 44
    .line 45
    iget-object v7, p0, LF0/C0;->C:LB3/b;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getNextFocusForwardId()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v7, v7, LB3/b;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LF0/D0;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v8, v7, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v6, p2, v7}, LF0/T;->k(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lr/C;->d(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ltz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget p2, p1, Lr/D;->b:I

    .line 93
    .line 94
    invoke-static {v2, p2}, LC6/P3;->j(II)Laa/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget v0, p2, Laa/e;->C:I

    .line 99
    .line 100
    iget p2, p2, Laa/e;->D:I

    .line 101
    .line 102
    if-gt v0, p2, :cond_7

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, p2}, Lr/D;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    :goto_4
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, LF0/C0;->F:Lr/I;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    if-ne v6, v2, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object v1, v2

    .line 141
    move-object v2, v6

    .line 142
    :cond_5
    invoke-virtual {v4, v1, v2}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_5
    if-eq p2, v0, :cond_7

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    return-void
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

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_4

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    :cond_2
    :goto_1
    move v0, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_3
    iget-object v3, p0, LF0/C0;->F:Lr/I;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-ne v4, v3, :cond_6

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    if-ne p1, v4, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-ne p2, v4, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    iget-object p2, p0, LF0/C0;->D:Lr/I;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    if-nez v4, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    move-object p1, v4

    .line 56
    :goto_2
    if-nez v3, :cond_8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    move-object p2, v3

    .line 60
    :goto_3
    if-nez v4, :cond_9

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    :cond_9
    iget-object v0, p0, LF0/C0;->G:Lr/C;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lr/C;->e(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p2}, Lr/C;->e(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    :goto_4
    return v0
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
