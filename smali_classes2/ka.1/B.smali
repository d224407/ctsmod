.class public final Lka/B;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LL2/h;


# direct methods
.method public synthetic constructor <init>(LL2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/B;->D:I

    iput-object p1, p0, Lka/B;->E:LL2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lka/B;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJa/c;

    .line 7
    .line 8
    const-string v0, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lja/l;

    .line 14
    .line 15
    iget-object v1, p0, Lka/B;->E:LL2/h;

    .line 16
    .line 17
    iget-object v1, v1, LL2/h;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lka/x;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lja/l;-><init>(Lka/x;LJa/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lka/z;

    .line 27
    .line 28
    const-string v0, "<name for destructuring parameter 0>"

    .line 29
    .line 30
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lka/z;->a:LJa/b;

    .line 34
    .line 35
    iget-boolean v1, v0, LJa/b;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LJa/b;->f()LJa/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lka/B;->E:LL2/h;

    .line 44
    .line 45
    iget-object p1, p1, Lka/z;->b:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LH9/n;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, LL2/h;->k(LJa/b;Ljava/util/List;)Lka/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, v2, LL2/h;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LZa/e;

    .line 62
    .line 63
    invoke-virtual {v0}, LJa/b;->g()LJa/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "classId.packageFqName"

    .line 68
    .line 69
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lka/f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, v0, LJa/b;->b:LJa/c;

    .line 80
    .line 81
    invoke-virtual {v1}, LJa/c;->e()LJa/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LJa/c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    new-instance v1, Lka/A;

    .line 92
    .line 93
    iget-object v2, v2, LL2/h;->D:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LZa/o;

    .line 97
    .line 98
    invoke-virtual {v0}, LJa/b;->i()LJa/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v0, "classId.shortClassName"

    .line 103
    .line 104
    invoke-static {v6, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    move v8, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    move-object v3, v1

    .line 124
    invoke-direct/range {v3 .. v8}, Lka/A;-><init>(LZa/o;Lka/f;LJa/f;ZI)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Unresolved local class: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
