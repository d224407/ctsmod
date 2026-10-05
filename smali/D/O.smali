.class public final LD/O;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LD/O;->D:I

    iput-object p1, p0, LD/O;->G:Ljava/lang/Object;

    iput-object p2, p0, LD/O;->H:Ljava/lang/Object;

    iput-object p3, p0, LD/O;->I:Ljava/lang/Object;

    iput-object p4, p0, LD/O;->E:Ljava/lang/Object;

    iput p5, p0, LD/O;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g;LU9/a;Lf0/q;LA/e0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD/O;->D:I

    .line 2
    iput-object p1, p0, LD/O;->I:Ljava/lang/Object;

    iput-object p2, p0, LD/O;->G:Ljava/lang/Object;

    iput-object p3, p0, LD/O;->H:Ljava/lang/Object;

    iput-object p4, p0, LD/O;->E:Ljava/lang/Object;

    iput p5, p0, LD/O;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD/O;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LD/O;->F:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LD/O;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf1/v;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lw/g;

    .line 28
    .line 29
    iget-object p1, p0, LD/O;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LU9/k;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, LA/e0;

    .line 35
    .line 36
    iget-object p1, p0, LD/O;->G:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LU9/a;

    .line 40
    .line 41
    iget-object p1, p0, LD/O;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lf0/q;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lw/n;->c(Lw/g;LU9/a;Lf0/q;LA/e0;LT/n;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LG9/A;->a:LG9/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v4, p1

    .line 53
    check-cast v4, LT/n;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, LD/O;->F:I

    .line 61
    .line 62
    invoke-static {p1}, LT/b;->D(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    or-int/lit8 v5, p1, 0x1

    .line 67
    .line 68
    iget-object v2, p0, LD/O;->I:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LD/O;->E:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, LD/O;->G:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lb0/c;

    .line 76
    .line 77
    iget-object v1, p0, LD/O;->H:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lb0/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, LG9/A;->a:LG9/A;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    move-object v4, p1

    .line 86
    check-cast v4, LT/n;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    iget p1, p0, LD/O;->F:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, LT/b;->D(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object p1, p0, LD/O;->H:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, LO/N1;

    .line 105
    .line 106
    iget-object p1, p0, LD/O;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LU9/n;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lb0/c;

    .line 112
    .line 113
    iget-object p1, p0, LD/O;->G:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LO/a;

    .line 117
    .line 118
    iget-object p1, p0, LD/O;->I:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, LO/y0;

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, LB6/L7;->a(LO/a;LO/N1;LO/y0;Lb0/c;LT/n;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LG9/A;->a:LG9/A;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    move-object v4, p1

    .line 130
    check-cast v4, LT/n;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget p1, p0, LD/O;->F:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-static {p1}, LT/b;->D(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object p1, p0, LD/O;->H:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lf0/q;

    .line 149
    .line 150
    iget-object p1, p0, LD/O;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LU9/a;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lba/r;

    .line 156
    .line 157
    iget-object p1, p0, LD/O;->I:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, LD/Y;

    .line 161
    .line 162
    iget-object p1, p0, LD/O;->E:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, LU9/n;

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, LD/E;->a(Lba/r;Lf0/q;LD/Y;LU9/n;LT/n;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LG9/A;->a:LG9/A;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
