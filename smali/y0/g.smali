.class public final Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/measurement/I1;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/I1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/g;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljd/k;

    .line 14
    .line 15
    iget-object v1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    iput v1, p0, Ly0/g;->c:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljd/k;

    .line 37
    .line 38
    iget-object v1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/MotionEvent;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljd/k;

    .line 54
    .line 55
    iget-object p2, p2, Ljd/k;->D:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/view/MotionEvent;

    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x1

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_0
    const/4 v2, 0x5

    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    const/4 v2, 0x4

    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    const/4 v2, 0x6

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :pswitch_3
    move v2, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :pswitch_4
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :pswitch_5
    move v2, p2

    .line 90
    :goto_3
    move p2, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    if-ge v2, v0, :cond_b

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ly0/o;

    .line 103
    .line 104
    invoke-static {v4}, Ly0/m;->c(Ly0/o;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    move p2, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-static {v4}, Ly0/m;->a(Ly0/o;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    move p2, v1

    .line 123
    :goto_5
    iput p2, p0, Ly0/g;->d:I

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
