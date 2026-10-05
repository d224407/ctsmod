.class public abstract LB6/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU9/k;)LGb/s;
    .locals 21

    .line 1
    sget-object v0, LGb/d;->d:LGb/c;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LGb/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LGb/d;->a:LGb/k;

    .line 14
    .line 15
    iget-boolean v3, v2, LGb/k;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, LGb/i;->a:Z

    .line 18
    .line 19
    iget-boolean v3, v2, LGb/k;->f:Z

    .line 20
    .line 21
    iput-boolean v3, v1, LGb/i;->b:Z

    .line 22
    .line 23
    iget-boolean v3, v2, LGb/k;->b:Z

    .line 24
    .line 25
    iput-boolean v3, v1, LGb/i;->c:Z

    .line 26
    .line 27
    iget-boolean v3, v2, LGb/k;->c:Z

    .line 28
    .line 29
    iput-boolean v3, v1, LGb/i;->d:Z

    .line 30
    .line 31
    iget-boolean v3, v2, LGb/k;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v1, LGb/i;->e:Z

    .line 34
    .line 35
    iget-object v3, v2, LGb/k;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, LGb/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v2, LGb/k;->h:Z

    .line 40
    .line 41
    iput-boolean v4, v1, LGb/i;->g:Z

    .line 42
    .line 43
    iget-object v4, v2, LGb/k;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LGb/i;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, LGb/k;->p:LGb/a;

    .line 48
    .line 49
    iput-object v5, v1, LGb/i;->i:LGb/a;

    .line 50
    .line 51
    iget-boolean v6, v2, LGb/k;->l:Z

    .line 52
    .line 53
    iput-boolean v6, v1, LGb/i;->j:Z

    .line 54
    .line 55
    iget-boolean v6, v2, LGb/k;->m:Z

    .line 56
    .line 57
    iput-boolean v6, v1, LGb/i;->k:Z

    .line 58
    .line 59
    iget-boolean v6, v2, LGb/k;->n:Z

    .line 60
    .line 61
    iput-boolean v6, v1, LGb/i;->l:Z

    .line 62
    .line 63
    iget-boolean v6, v2, LGb/k;->o:Z

    .line 64
    .line 65
    iput-boolean v6, v1, LGb/i;->m:Z

    .line 66
    .line 67
    iget-boolean v6, v2, LGb/k;->k:Z

    .line 68
    .line 69
    iput-boolean v6, v1, LGb/i;->n:Z

    .line 70
    .line 71
    iget-boolean v6, v2, LGb/k;->d:Z

    .line 72
    .line 73
    iput-boolean v6, v1, LGb/i;->o:Z

    .line 74
    .line 75
    iget-boolean v2, v2, LGb/k;->i:Z

    .line 76
    .line 77
    iput-boolean v2, v1, LGb/i;->p:Z

    .line 78
    .line 79
    iget-object v0, v0, LGb/d;->b:LA6/y;

    .line 80
    .line 81
    iput-object v0, v1, LGb/i;->q:LA6/y;

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, LGb/i;->p:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "type"

    .line 93
    .line 94
    invoke-static {v4, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LGb/a;->D:LGb/a;

    .line 101
    .line 102
    if-ne v5, v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_0
    iget-boolean v0, v1, LGb/i;->e:Z

    .line 130
    .line 131
    const-string v2, "    "

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v0, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v4, 0x20

    .line 172
    .line 173
    if-eq v2, v4, :cond_6

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    if-eq v2, v4, :cond_6

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    if-ne v2, v4, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_3
    new-instance v0, LGb/k;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    iget-boolean v5, v1, LGb/i;->a:Z

    .line 211
    .line 212
    iget-boolean v6, v1, LGb/i;->c:Z

    .line 213
    .line 214
    iget-boolean v7, v1, LGb/i;->d:Z

    .line 215
    .line 216
    iget-boolean v8, v1, LGb/i;->o:Z

    .line 217
    .line 218
    iget-boolean v9, v1, LGb/i;->e:Z

    .line 219
    .line 220
    iget-boolean v10, v1, LGb/i;->b:Z

    .line 221
    .line 222
    iget-boolean v13, v1, LGb/i;->p:Z

    .line 223
    .line 224
    iget-boolean v15, v1, LGb/i;->n:Z

    .line 225
    .line 226
    iget-boolean v2, v1, LGb/i;->m:Z

    .line 227
    .line 228
    move/from16 v19, v2

    .line 229
    .line 230
    iget-object v2, v1, LGb/i;->i:LGb/a;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    iget-object v11, v1, LGb/i;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v12, v1, LGb/i;->g:Z

    .line 237
    .line 238
    iget-object v14, v1, LGb/i;->h:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v2, v1, LGb/i;->j:Z

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    iget-boolean v2, v1, LGb/i;->k:Z

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    iget-boolean v2, v1, LGb/i;->l:Z

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    invoke-direct/range {v4 .. v20}, LGb/k;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLGb/a;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LGb/s;

    .line 256
    .line 257
    iget-object v1, v1, LGb/i;->q:LA6/y;

    .line 258
    .line 259
    const-string v3, "module"

    .line 260
    .line 261
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, LGb/d;-><init>(LGb/k;LA6/y;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method
