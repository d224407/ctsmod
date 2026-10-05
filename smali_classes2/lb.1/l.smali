.class public abstract Llb/l;
.super LD6/b6;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH9/m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LH9/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_2
    const/4 v6, -0x1

    .line 83
    if-ge v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, LD6/Z5;->c(C)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v6

    .line 102
    :goto_3
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Comparable;

    .line 134
    .line 135
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Comparable;

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_7

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v1, v4

    .line 165
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    add-int/lit8 v7, v4, 0x1

    .line 196
    .line 197
    if-ltz v4, :cond_d

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    if-ne v4, v2, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v6}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v1, v6}, Llb/k;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_8
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    move v4, v7

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {}, LB6/q6;->l()V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v11, 0x7c

    .line 235
    .line 236
    const-string v7, "\n"

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v6, v0

    .line 241
    invoke-static/range {v5 .. v11}, LH9/n;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU9/k;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    new-instance v1, LH9/m;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, p0, v3}, LH9/m;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-ltz v6, :cond_8

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    if-ne v6, v3, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v7}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v10, v5

    .line 81
    :goto_1
    const/4 v11, -0x1

    .line 82
    if-ge v10, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, LD6/Z5;->c(C)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    xor-int/2addr v12, v2

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_2
    if-ne v10, v11, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v7, v10, v0, v5}, Llb/r;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    add-int/2addr v10, v2

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v6, "substring(...)"

    .line 115
    .line 116
    invoke-static {v9, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v9, v7

    .line 123
    :goto_4
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    move v6, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-static {}, LB6/q6;->l()V

    .line 131
    .line 132
    .line 133
    throw v9

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v6, "\n"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v10, 0x7c

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    invoke-static/range {v4 .. v10}, LH9/n;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU9/k;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "marginPrefix must be non-blank string."

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
