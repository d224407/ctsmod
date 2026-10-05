.class public final enum Llc/l;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InFrameset"

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    const-string v1, "frameset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Llc/A;->a(LW4/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Llc/F;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llc/b;->o(Llc/F;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LW4/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast p1, Llc/G;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LW4/a;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    check-cast p1, Llc/K;

    .line 50
    .line 51
    iget-object v3, p1, Llc/L;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sparse-switch v6, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v0, "noframes"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_1
    const-string v0, "frame"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v5, v4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v5, v2

    .line 104
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :pswitch_0
    sget-object v0, Llc/A;->F:Llc/t;

    .line 112
    .line 113
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Llc/t;->c(LW4/a;Llc/b;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_1
    invoke-virtual {p2, p1}, Llc/b;->q(Llc/K;)Lkc/k;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v0, Llc/A;->I:Llc/w;

    .line 125
    .line 126
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_3
    invoke-virtual {p2, p1}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Llc/J;

    .line 145
    .line 146
    iget-object v3, v3, Llc/L;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 159
    .line 160
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_8
    invoke-virtual {p2}, Llc/b;->v()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 180
    .line 181
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p1, Llc/A;->V:Llc/n;

    .line 190
    .line 191
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {p1}, LW4/a;->i()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 205
    .line 206
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_1
    return v4

    .line 218
    :cond_b
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
