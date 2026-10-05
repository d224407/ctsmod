.class public final synthetic LE/w;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LE/w;->L:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LV9/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LE/w;->L:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDb/g;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "p0"

    .line 15
    .line 16
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHb/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, LDb/g;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, LDb/g;->w(I)LDb/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, LDb/g;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v0, LHb/m;->b:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lk0/d;

    .line 53
    .line 54
    check-cast p2, Ll0/c;

    .line 55
    .line 56
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF0/z;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LF0/z;->f(LF0/z;Lk0/d;Ll0/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LE/y;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-array v1, p2, [I

    .line 89
    .line 90
    iget-object v2, v0, LE/y;->b:LT/e0;

    .line 91
    .line 92
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LE/m;

    .line 97
    .line 98
    iget-object v2, v2, LE/m;->h:LD8/c;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, LD8/c;->N(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, p1, v3, p2}, LH9/k;->q([IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_1
    add-int v2, p1, p2

    .line 113
    .line 114
    iget-object v0, v0, LE/y;->c:LA6/g;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LA6/g;->o(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, LA6/g;->u(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, -0x2

    .line 124
    const/4 v5, -0x1

    .line 125
    if-eq v2, v4, :cond_3

    .line 126
    .line 127
    if-eq v2, v5, :cond_3

    .line 128
    .line 129
    if-ltz v2, :cond_2

    .line 130
    .line 131
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p1, "Expected positive lane number, got "

    .line 137
    .line 138
    const-string p2, " instead."

    .line 139
    .line 140
    invoke-static {v2, p1, p2}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 155
    .line 156
    move v4, p1

    .line 157
    :goto_2
    if-ge v5, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, LA6/g;->q(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    aput v4, v1, v2

    .line 164
    .line 165
    if-ne v4, v5, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-static {v1, v5, v2, v4}, LH9/k;->q([IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_3
    aput p1, v1, v3

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    if-ge v3, p2, :cond_8

    .line 180
    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iget v2, v0, LA6/g;->D:I

    .line 184
    .line 185
    iget-object v4, v0, LA6/g;->E:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, [I

    .line 188
    .line 189
    array-length v4, v4

    .line 190
    add-int/2addr v2, v4

    .line 191
    :goto_5
    if-ge p1, v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, LA6/g;->h(II)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget p1, v0, LA6/g;->D:I

    .line 204
    .line 205
    iget-object v2, v0, LA6/g;->E:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, [I

    .line 208
    .line 209
    array-length v2, v2

    .line 210
    add-int/2addr p1, v2

    .line 211
    :goto_6
    aput p1, v1, v3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
