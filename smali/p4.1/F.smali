.class public final synthetic Lp4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:LU9/k;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Comparable;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:LG9/e;


# direct methods
.method public synthetic constructor <init>(LA3/a;ZLU9/a;LU9/a;LU9/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp4/F;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    iput-boolean p2, p0, Lp4/F;->D:Z

    iput-object p3, p0, Lp4/F;->H:Ljava/lang/Object;

    iput-object p4, p0, Lp4/F;->I:LG9/e;

    iput-object p5, p0, Lp4/F;->E:LU9/k;

    iput p6, p0, Lp4/F;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZLU9/k;LU9/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp4/F;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    iput-object p2, p0, Lp4/F;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lp4/F;->D:Z

    iput-object p4, p0, Lp4/F;->E:LU9/k;

    iput-object p5, p0, Lp4/F;->I:LG9/e;

    iput p6, p0, Lp4/F;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp4/F;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp4/F;->F:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LA3/a;

    .line 26
    .line 27
    iget-boolean v2, p0, Lp4/F;->D:Z

    .line 28
    .line 29
    iget-object p1, p0, Lp4/F;->H:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LU9/a;

    .line 33
    .line 34
    iget-object p1, p0, Lp4/F;->I:LG9/e;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LU9/a;

    .line 38
    .line 39
    iget-object v5, p0, Lp4/F;->E:LU9/k;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LSb/l;->b(LA3/a;ZLU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LT/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lp4/F;->F:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LT/b;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, Lp4/F;->G:Ljava/lang/Comparable;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p1, p0, Lp4/F;->H:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v2, p0, Lp4/F;->D:Z

    .line 74
    .line 75
    iget-object v3, p0, Lp4/F;->E:LU9/k;

    .line 76
    .line 77
    iget-object p1, p0, Lp4/F;->I:LG9/e;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, LU9/k;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LD6/I6;->a(Landroid/net/Uri;Ljava/lang/String;ZLU9/k;LU9/k;LT/n;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LG9/A;->a:LG9/A;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
