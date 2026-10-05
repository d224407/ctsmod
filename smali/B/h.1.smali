.class public final LB/h;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/h;->D:I

    iput-object p1, p0, LB/h;->E:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v5, p1, v1

    .line 31
    .line 32
    sub-int v6, p2, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object p1, p0, LB/h;->E:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/ViewStructure;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LT0/o;

    .line 48
    .line 49
    check-cast p2, LT0/z;

    .line 50
    .line 51
    check-cast p3, LT0/v;

    .line 52
    .line 53
    iget p3, p3, LT0/v;->a:I

    .line 54
    .line 55
    check-cast p4, LT0/w;

    .line 56
    .line 57
    iget-object v0, p0, LB/h;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX0/c;

    .line 60
    .line 61
    iget-object v1, v0, LX0/c;->G:LT0/n;

    .line 62
    .line 63
    check-cast v1, LT0/p;

    .line 64
    .line 65
    iget p4, p4, LT0/w;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, LT0/p;->b(LT0/o;LT0/z;II)LT0/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, LT0/K;

    .line 72
    .line 73
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    new-instance p2, Ld9/c;

    .line 78
    .line 79
    iget-object p4, v0, LX0/c;->L:Ld9/c;

    .line 80
    .line 81
    invoke-direct {p2, p1, p4}, Ld9/c;-><init>(LT0/L;Ld9/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, LX0/c;->L:Ld9/c;

    .line 85
    .line 86
    iget-object p1, p2, Ld9/c;->F:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, LT0/K;

    .line 95
    .line 96
    iget-object p1, p1, LT0/K;->C:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/graphics/Typeface;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LB/c;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    check-cast p3, LT/n;

    .line 112
    .line 113
    check-cast p4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    and-int/lit8 p4, p2, 0x6

    .line 120
    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_1

    .line 128
    .line 129
    const/4 p4, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 p4, 0x2

    .line 132
    :goto_1
    or-int/2addr p2, p4

    .line 133
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 134
    .line 135
    const/16 v0, 0x82

    .line 136
    .line 137
    if-ne p4, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3}, LT/n;->F()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p3}, LT/n;->W()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_2
    and-int/lit8 p2, p2, 0xe

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p4, p0, LB/h;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, LU9/o;

    .line 159
    .line 160
    invoke-interface {p4, p1, p3, p2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
