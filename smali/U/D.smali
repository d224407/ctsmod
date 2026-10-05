.class public final LU/D;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LGa/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/D;->d:LU/D;

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
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LN/l;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, LT/D0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p3, LT/D0;->v:I

    .line 11
    .line 12
    iget-object v2, p3, LT/D0;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v1}, LT/D0;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v3, v2}, LT/D0;->L(I[I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p3, LT/D0;->b:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {p3, v1}, LT/D0;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v1, v3}, LT/D0;->f(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v3, v1, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p3, LT/D0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, LT/D0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    instance-of v5, v3, LT/w0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sub-int v5, v0, v2

    .line 55
    .line 56
    check-cast v3, LT/w0;

    .line 57
    .line 58
    iget-object v6, v3, LT/w0;->b:LT/a;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, LT/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v6}, LT/D0;->c(LT/a;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p3}, LT/D0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p3, v6}, LT/D0;->N(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int/2addr v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v6, -0x1

    .line 83
    move v7, v6

    .line 84
    :goto_1
    invoke-virtual {p4, v5, v6, v7, v3}, LH4/h;->f(IIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v5, v3, LT/n0;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v3, LT/n0;

    .line 93
    .line 94
    invoke-virtual {v3}, LT/n0;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-lez p1, :cond_4

    .line 101
    .line 102
    move p2, v4

    .line 103
    :cond_4
    const-string p4, "Check failed"

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-static {p4}, LT/o;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget p2, p3, LT/D0;->v:I

    .line 111
    .line 112
    iget-object v0, p3, LT/D0;->b:[I

    .line 113
    .line 114
    invoke-virtual {p3, p2}, LT/D0;->q(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p3, v1, v0}, LT/D0;->L(I[I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p3, LT/D0;->b:[I

    .line 123
    .line 124
    add-int/lit8 v2, p2, 0x1

    .line 125
    .line 126
    invoke-virtual {p3, v2}, LT/D0;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3, v2, v1}, LT/D0;->f(I[I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, p1

    .line 135
    if-lt v1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p4}, LT/o;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p3, v1, p1, p2}, LT/D0;->I(III)V

    .line 142
    .line 143
    .line 144
    iget p2, p3, LT/D0;->i:I

    .line 145
    .line 146
    if-lt p2, v0, :cond_7

    .line 147
    .line 148
    sub-int/2addr p2, p1

    .line 149
    iput p2, p3, LT/D0;->i:I

    .line 150
    .line 151
    :cond_7
    return-void
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
.end method
