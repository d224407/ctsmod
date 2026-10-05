.class public abstract LB6/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lw0/a;->n:I

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(Ljava/lang/String;)LD9/c;
    .locals 7

    .line 1
    sget-object v0, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    invoke-static {p0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llc/b;

    .line 14
    .line 15
    invoke-direct {v0}, Llc/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LLa/e;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LLa/e;-><init>(Llc/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkc/h;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkc/h;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Llc/b;->d:Lkc/h;

    .line 36
    .line 37
    iput-object p0, v2, Lkc/h;->L:LLa/e;

    .line 38
    .line 39
    iput-object p0, v0, Llc/b;->a:LLa/e;

    .line 40
    .line 41
    sget-object v2, Llc/C;->c:Llc/C;

    .line 42
    .line 43
    iput-object v2, v0, Llc/b;->h:Llc/C;

    .line 44
    .line 45
    new-instance v2, Llc/a;

    .line 46
    .line 47
    const v4, 0x8000

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v4}, Llc/a;-><init>(Ljava/io/StringReader;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Llc/b;->b:Llc/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Llc/b;->g:LW4/a;

    .line 57
    .line 58
    new-instance v2, Llc/M;

    .line 59
    .line 60
    iget-object v4, v0, Llc/b;->b:Llc/a;

    .line 61
    .line 62
    iget-object p0, p0, LLa/e;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llc/B;

    .line 65
    .line 66
    invoke-direct {v2, v4, p0}, Llc/M;-><init>(Llc/a;Llc/B;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Llc/b;->c:Llc/M;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Llc/b;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v3, v0, Llc/b;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Llc/A;->C:Llc/m;

    .line 83
    .line 84
    iput-object p0, v0, Llc/b;->k:Llc/A;

    .line 85
    .line 86
    iput-object v1, v0, Llc/b;->l:Llc/A;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, v0, Llc/b;->m:Z

    .line 90
    .line 91
    iput-object v1, v0, Llc/b;->n:Lkc/k;

    .line 92
    .line 93
    iput-object v1, v0, Llc/b;->o:Lkc/n;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Llc/b;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Llc/b;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v2, Llc/J;

    .line 110
    .line 111
    invoke-direct {v2}, Llc/J;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Llc/b;->r:Llc/J;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v0, Llc/b;->s:Z

    .line 118
    .line 119
    iput-boolean p0, v0, Llc/b;->t:Z

    .line 120
    .line 121
    iget-object v2, v0, Llc/b;->c:Llc/M;

    .line 122
    .line 123
    :cond_0
    :goto_0
    iget-boolean v3, v2, Llc/M;->e:Z

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    iget-object v3, v2, Llc/M;->c:Llc/d1;

    .line 128
    .line 129
    iget-object v4, v2, Llc/M;->a:Llc/a;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Llc/d1;->d(Llc/M;Llc/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, v2, Llc/M;->g:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v2, Llc/M;->l:Llc/F;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v3, p0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iput-object v1, v2, Llc/M;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v5, Llc/F;->E:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v3, v2, Llc/M;->f:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iput-object v3, v5, Llc/F;->E:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v2, Llc/M;->f:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iput-boolean p0, v2, Llc/M;->e:Z

    .line 171
    .line 172
    iget-object v5, v2, Llc/M;->d:LW4/a;

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, v5}, Llc/b;->x(LW4/a;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LW4/a;->n()LW4/a;

    .line 178
    .line 179
    .line 180
    iget v3, v5, LW4/a;->D:I

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    if-ne v3, v4, :cond_0

    .line 184
    .line 185
    iget-object p0, v0, Llc/b;->b:Llc/a;

    .line 186
    .line 187
    iget-object v2, p0, Llc/a;->b:Ljava/io/Reader;

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :catch_0
    iput-object v1, p0, Llc/a;->b:Ljava/io/Reader;

    .line 196
    .line 197
    iput-object v1, p0, Llc/a;->a:[C

    .line 198
    .line 199
    iput-object v1, p0, Llc/a;->h:[Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iput-object v1, p0, Llc/a;->b:Ljava/io/Reader;

    .line 204
    .line 205
    iput-object v1, p0, Llc/a;->a:[C

    .line 206
    .line 207
    iput-object v1, p0, Llc/a;->h:[Ljava/lang/String;

    .line 208
    .line 209
    throw v0

    .line 210
    :goto_2
    iput-object v1, v0, Llc/b;->b:Llc/a;

    .line 211
    .line 212
    iput-object v1, v0, Llc/b;->c:Llc/M;

    .line 213
    .line 214
    iput-object v1, v0, Llc/b;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object p0, v0, Llc/b;->d:Lkc/h;

    .line 217
    .line 218
    const-string v0, "jSoupParser(html, baseUri)"

    .line 219
    .line 220
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LD9/c;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LD9/c;-><init>(Lkc/h;)V

    .line 226
    .line 227
    .line 228
    return-object v0
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
