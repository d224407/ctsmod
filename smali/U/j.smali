.class public final LU/j;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LGa/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/j;->d:LU/j;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public final c(LN/l;LT/c;LT/D0;LH4/h;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LN/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lb0/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, LN/l;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LT/a;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, LT/D0;->c(LT/a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p3, LT/D0;->t:I

    .line 25
    .line 26
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p4

    .line 31
    :goto_0
    const-string v3, "Check failed"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LT/o;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p3, p2, p1}, LC6/z2;->a(LT/D0;LT/c;I)V

    .line 39
    .line 40
    .line 41
    iget v2, p3, LT/D0;->t:I

    .line 42
    .line 43
    iget v4, p3, LT/D0;->v:I

    .line 44
    .line 45
    :goto_1
    if-ltz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v4}, LT/D0;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v5, p3, LT/D0;->b:[I

    .line 54
    .line 55
    invoke-virtual {p3, v4, v5}, LT/D0;->D(I[I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v4, v1

    .line 61
    move v5, p4

    .line 62
    :goto_2
    if-ge v4, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, v2, v4}, LT/D0;->t(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, v4}, LT/D0;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v5, p4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p3, v4}, LT/D0;->w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p3, v4}, LT/D0;->C(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    add-int/2addr v5, v6

    .line 93
    invoke-virtual {p3, v4}, LT/D0;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v4, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_4
    iget v2, p3, LT/D0;->t:I

    .line 100
    .line 101
    if-ge v2, p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p3, p1, v2}, LT/D0;->t(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget v2, p3, LT/D0;->t:I

    .line 110
    .line 111
    iget v4, p3, LT/D0;->u:I

    .line 112
    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p3, LT/D0;->b:[I

    .line 116
    .line 117
    invoke-virtual {p3, v2}, LT/D0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    mul-int/lit8 v2, v2, 0x5

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    aget v2, v4, v2

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, p3, LT/D0;->t:I

    .line 132
    .line 133
    invoke-virtual {p3, v2}, LT/D0;->B(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p2, v2}, LT/c;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v5, p4

    .line 141
    :cond_7
    invoke-virtual {p3}, LT/D0;->P()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p3}, LT/D0;->J()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v5, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-ne v2, p1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {v3}, LT/o;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iput v5, v0, Lb0/e;->a:I

    .line 158
    .line 159
    return-void
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
.end method
