.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LS4/c;

.field public c:LS4/A;

.field public d:LU4/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LS4/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LS4/d;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS4/d;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, LS4/d;->c:LS4/A;

    .line 26
    .line 27
    new-instance p1, LS4/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LS4/c;-><init>(LS4/d;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LS4/d;->b:LS4/c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LS4/d;->e:I

    .line 36
    .line 37
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LS4/d;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LT5/D;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, LS4/d;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LS4/d;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, LA3/h;->n(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LS4/d;->b:LS4/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LS4/d;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/d;->d:LU4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LS4/d;->d:LU4/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LS4/d;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LS4/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LS4/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, LS4/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LS4/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, LS4/d;->c:LS4/A;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LS4/A;->C:LS4/D;

    .line 31
    .line 32
    iget-object v0, p1, LS4/D;->d0:LS4/d;

    .line 33
    .line 34
    iget v0, v0, LS4/d;->g:F

    .line 35
    .line 36
    iget v1, p1, LS4/D;->C0:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v1, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget p1, p0, LS4/d;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p1, p0, LS4/d;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    sget p1, LT5/D;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, LS4/d;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, LS4/d;->b:LS4/c;

    .line 27
    .line 28
    if-lt p1, v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LS4/d;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, LA3/h;->l()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LS4/d;->f:I

    .line 41
    .line 42
    invoke-static {p1}, LA3/h;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LA3/h;->l()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LS4/d;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, LA3/h;->f(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, LS4/d;->d:LU4/e;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v5, v2, LU4/e;->C:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, p2

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LU4/e;->a()LLa/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, LLa/e;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-static {p1, v2}, LA3/h;->c(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LA3/h;->e(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, LA3/h;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LS4/b;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LS4/d;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, LS4/d;->h:Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    invoke-static {v3, p1}, LS4/b;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object p1, p0, LS4/d;->d:LU4/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    iget p1, p1, LU4/e;->E:I

    .line 111
    .line 112
    if-eq p1, v2, :cond_6

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    const/4 p1, 0x2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    const/4 p1, 0x5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const/4 p1, 0x4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    const/16 p1, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    move p1, p2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p1, v0

    .line 131
    :goto_3
    iget v2, p0, LS4/d;->f:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_4
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LS4/d;->c(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p0, p2}, LS4/d;->c(I)V

    .line 144
    .line 145
    .line 146
    move v0, v1

    .line 147
    :goto_5
    move v1, v0

    .line 148
    :cond_8
    return v1

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {p0}, LS4/d;->a()V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move v0, v1

    .line 156
    :goto_7
    return v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
