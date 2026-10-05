.class public final synthetic Llb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llb/s;->C:I

    iput-object p1, p0, Llb/s;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Llb/s;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llb/s;->C:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "$this$DelimitedRangesSequence"

    .line 15
    .line 16
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Llb/s;->E:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v8, p0, Llb/s;->D:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LH9/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v1, p2, v0, v2}, Llb/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LG9/k;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v2, Laa/g;

    .line 64
    .line 65
    if-gez p2, :cond_2

    .line 66
    .line 67
    move p2, v0

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v2, p2, v0, v1}, Laa/e;-><init>(III)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/String;

    .line 76
    .line 77
    iget v10, v2, Laa/e;->E:I

    .line 78
    .line 79
    iget v11, v2, Laa/e;->D:I

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-lez v10, :cond_3

    .line 84
    .line 85
    if-le p2, v11, :cond_4

    .line 86
    .line 87
    :cond_3
    if-gez v10, :cond_e

    .line 88
    .line 89
    if-gt v11, p2, :cond_e

    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v4, v12

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v1, 0x0

    .line 116
    move v2, p2

    .line 117
    move v6, v8

    .line 118
    invoke-static/range {v1 .. v6}, Llb/r;->k(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v12, v9

    .line 126
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LG9/k;

    .line 135
    .line 136
    invoke-direct {p2, p1, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    if-eq p2, v11, :cond_e

    .line 141
    .line 142
    add-int/2addr p2, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-lez v10, :cond_9

    .line 145
    .line 146
    if-le p2, v11, :cond_a

    .line 147
    .line 148
    :cond_9
    if-gez v10, :cond_e

    .line 149
    .line 150
    if-gt v11, p2, :cond_e

    .line 151
    .line 152
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v1, v12

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, p1

    .line 175
    move v4, p2

    .line 176
    move v6, v8

    .line 177
    invoke-static/range {v1 .. v6}, Llb/k;->I(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    move-object v12, v9

    .line 185
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LG9/k;

    .line 194
    .line 195
    invoke-direct {p2, p1, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    if-eq p2, v11, :cond_e

    .line 200
    .line 201
    add-int/2addr p2, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_e
    :goto_4
    move-object p2, v9

    .line 204
    :goto_5
    if-eqz p2, :cond_f

    .line 205
    .line 206
    iget-object p1, p2, LG9/k;->D:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v9, LG9/k;

    .line 219
    .line 220
    iget-object p2, p2, LG9/k;->C:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct {v9, p2, p1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    return-object v9

    .line 226
    :pswitch_0
    const-string v0, "$this$DelimitedRangesSequence"

    .line 227
    .line 228
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Llb/s;->E:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, [C

    .line 234
    .line 235
    iget-boolean v1, p0, Llb/s;->D:Z

    .line 236
    .line 237
    invoke-static {p1, v0, p2, v1}, Llb/k;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-gez p1, :cond_10

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v0, LG9/k;

    .line 255
    .line 256
    invoke-direct {v0, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v0

    .line 260
    :goto_6
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
