.class public final Lm3/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Li3/g;

.field public final synthetic F:F

.field public final synthetic G:Lf0/q;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lf0/d;

.field public final synthetic L:LC0/l;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;III)V
    .locals 0

    .line 1
    iput p11, p0, Lm3/h;->D:I

    iput-object p1, p0, Lm3/h;->E:Li3/g;

    iput p2, p0, Lm3/h;->F:F

    iput-object p3, p0, Lm3/h;->G:Lf0/q;

    iput-boolean p4, p0, Lm3/h;->H:Z

    iput-boolean p5, p0, Lm3/h;->I:Z

    iput-boolean p6, p0, Lm3/h;->J:Z

    iput-object p7, p0, Lm3/h;->K:Lf0/d;

    iput-object p8, p0, Lm3/h;->L:LC0/l;

    iput p9, p0, Lm3/h;->M:I

    iput p10, p0, Lm3/h;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm3/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm3/h;->M:I

    .line 15
    .line 16
    or-int/lit8 v10, p1, 0x1

    .line 17
    .line 18
    iget-boolean v6, p0, Lm3/h;->J:Z

    .line 19
    .line 20
    iget v11, p0, Lm3/h;->N:I

    .line 21
    .line 22
    iget-object v1, p0, Lm3/h;->E:Li3/g;

    .line 23
    .line 24
    iget v2, p0, Lm3/h;->F:F

    .line 25
    .line 26
    iget-object v3, p0, Lm3/h;->G:Lf0/q;

    .line 27
    .line 28
    iget-boolean v4, p0, Lm3/h;->H:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lm3/h;->I:Z

    .line 31
    .line 32
    iget-object v7, p0, Lm3/h;->K:Lf0/d;

    .line 33
    .line 34
    iget-object v8, p0, Lm3/h;->L:LC0/l;

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    check-cast v8, LT/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lm3/h;->M:I

    .line 51
    .line 52
    or-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    iget-boolean v5, p0, Lm3/h;->J:Z

    .line 55
    .line 56
    iget v10, p0, Lm3/h;->N:I

    .line 57
    .line 58
    iget-object v0, p0, Lm3/h;->E:Li3/g;

    .line 59
    .line 60
    iget v1, p0, Lm3/h;->F:F

    .line 61
    .line 62
    iget-object v2, p0, Lm3/h;->G:Lf0/q;

    .line 63
    .line 64
    iget-boolean v3, p0, Lm3/h;->H:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lm3/h;->I:Z

    .line 67
    .line 68
    iget-object v6, p0, Lm3/h;->K:Lf0/d;

    .line 69
    .line 70
    iget-object v7, p0, Lm3/h;->L:LC0/l;

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
