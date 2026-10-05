.class public abstract LD6/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lia/c;Z)Lia/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lia/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v14, v3}, Lia/g;-><init>(Lka/j;Lia/g;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lna/b;->R0()Lna/v;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    sget-object v16, LH9/u;->C:LH9/u;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lia/c;->M:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lka/S;

    .line 46
    .line 47
    invoke-interface {v5}, Lka/S;->l()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, LH9/n;->j0(Ljava/util/List;)LDb/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v2, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    :goto_1
    move-object/from16 v2, v17

    .line 78
    .line 79
    check-cast v2, LH9/y;

    .line 80
    .line 81
    iget-object v3, v2, LH9/y;->D:Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, LH9/y;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LH9/x;

    .line 94
    .line 95
    iget v5, v2, LH9/x;->a:I

    .line 96
    .line 97
    iget-object v2, v2, LH9/x;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lka/S;

    .line 100
    .line 101
    invoke-interface {v2}, Lka/j;->getName()LJa/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, LJa/f;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "typeParameter.name.asString()"

    .line 110
    .line 111
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "T"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const-string v3, "instance"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string v4, "E"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    const-string v3, "receiver"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 143
    .line 144
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v12, Lna/T;

    .line 148
    .line 149
    sget-object v6, Lla/g;->a:Lla/f;

    .line 150
    .line 151
    invoke-static {v3}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2}, Lka/g;->q()Lab/z;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v2, "typeParameter.defaultType"

    .line 160
    .line 161
    invoke-static {v8, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v18, Lka/O;->a:Lka/N;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v2, v12

    .line 173
    move-object v3, v1

    .line 174
    move-object v14, v12

    .line 175
    move-object/from16 v12, v19

    .line 176
    .line 177
    move-object/from16 p1, v15

    .line 178
    .line 179
    move-object v15, v13

    .line 180
    move-object/from16 v13, v18

    .line 181
    .line 182
    invoke-direct/range {v2 .. v13}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v13, v15

    .line 189
    const/4 v14, 0x1

    .line 190
    move-object/from16 v15, p1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 p1, v15

    .line 194
    .line 195
    move-object v15, v13

    .line 196
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lka/S;

    .line 201
    .line 202
    invoke-interface {v0}, Lka/g;->q()Lab/z;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v10, Lka/o;->e:Lka/n;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v9, 0x4

    .line 210
    move-object v2, v1

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    move-object v7, v15

    .line 218
    invoke-virtual/range {v2 .. v10}, Lna/L;->F1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;)Lna/L;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, Lna/u;->a0:Z

    .line 223
    .line 224
    return-object v1
.end method
