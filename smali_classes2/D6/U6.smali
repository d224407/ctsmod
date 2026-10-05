.class public abstract LD6/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lpa/b;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LDa/f;->C:[I

    .line 13
    .line 14
    iput-object v1, v0, LDa/f;->D:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, LDa/f;->E:I

    .line 18
    .line 19
    iput-object v1, v0, LDa/f;->F:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LDa/f;->G:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, LDa/f;->H:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LDa/f;->I:LDa/a;

    .line 26
    .line 27
    iput-object v1, v0, LDa/f;->J:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "klass.declaredAnnotations"

    .line 34
    .line 35
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    const-string v7, "annotation"

    .line 45
    .line 46
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LC6/H;->a(Ljava/lang/annotation/Annotation;)Lba/c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, LJa/b;->b()LJa/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lta/x;->a:LJa/c;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    new-instance v8, LD8/c;

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-direct {v8, v0, v9}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    sget-object v10, Lta/x;->o:LJa/c;

    .line 82
    .line 83
    invoke-virtual {v9, v10}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    new-instance v8, Ll8/c;

    .line 90
    .line 91
    const/16 v9, 0xb

    .line 92
    .line 93
    invoke-direct {v8, v0, v9}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v9, LDa/f;->K:Z

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    :cond_2
    :goto_1
    move-object v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v9, v0, LDa/f;->I:LDa/a;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v9, LDa/f;->L:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LDa/a;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iput-object v8, v0, LDa/f;->I:LDa/a;

    .line 119
    .line 120
    new-instance v8, Ls3/b;

    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    invoke-direct {v8, v0, v9}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v6, v7}, LD6/S6;->b(LCa/k;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v3, Lpa/b;

    .line 136
    .line 137
    sget-object v4, LIa/f;->g:LIa/f;

    .line 138
    .line 139
    iget-object v5, v0, LDa/f;->I:LDa/a;

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, LDa/f;->C:[I

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v8, LIa/f;

    .line 149
    .line 150
    iget-object v5, v0, LDa/f;->C:[I

    .line 151
    .line 152
    iget v6, v0, LDa/f;->E:I

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x8

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_8
    invoke-direct {v8, v2, v5}, LIa/f;-><init>(Z[I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, LIa/f;->b(LIa/f;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    iget-object v2, v0, LDa/f;->F:[Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, LDa/f;->H:[Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, LDa/f;->F:[Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v2, v0, LDa/f;->I:LDa/a;

    .line 176
    .line 177
    sget-object v4, LDa/a;->F:LDa/a;

    .line 178
    .line 179
    if-eq v2, v4, :cond_a

    .line 180
    .line 181
    sget-object v4, LDa/a;->G:LDa/a;

    .line 182
    .line 183
    if-eq v2, v4, :cond_a

    .line 184
    .line 185
    sget-object v4, LDa/a;->J:LDa/a;

    .line 186
    .line 187
    if-ne v2, v4, :cond_c

    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, LDa/f;->F:[Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    :cond_b
    :goto_3
    move-object v2, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_4
    iget-object v2, v0, LDa/f;->J:[Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-static {v2}, LIa/a;->a([Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    :cond_d
    new-instance v2, LDa/b;

    .line 203
    .line 204
    iget-object v7, v0, LDa/f;->I:LDa/a;

    .line 205
    .line 206
    iget-object v9, v0, LDa/f;->F:[Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v0, LDa/f;->H:[Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v0, LDa/f;->G:[Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v0, LDa/f;->D:Ljava/lang/String;

    .line 213
    .line 214
    iget v13, v0, LDa/f;->E:I

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    invoke-direct/range {v6 .. v13}, LDa/b;-><init>(LDa/a;LIa/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-nez v2, :cond_e

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_e
    invoke-direct {v3, p0, v2}, Lpa/b;-><init>(Ljava/lang/Class;LDa/b;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
