.class public abstract La9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "If-Modified-Since"

    .line 4
    .line 5
    const-string v1, "If-Unmodified-Since"

    .line 6
    .line 7
    const-string v2, "Date"

    .line 8
    .line 9
    const-string v3, "Expires"

    .line 10
    .line 11
    const-string v4, "Last-Modified"

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La9/m;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ln9/n;Lo9/e;LU9/n;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "requestHeaders"

    .line 4
    .line 5
    invoke-static {p0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ln9/o;

    .line 14
    .line 15
    invoke-direct {v2}, Ln9/o;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LF3/m;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, LF3/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Ls9/p;->c(LU9/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo9/e;->c()Ln9/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "stringValues"

    .line 31
    .line 32
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LF3/m;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, LF3/m;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Ls9/p;->c(LU9/n;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lka/g0;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "values"

    .line 48
    .line 49
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ls9/c;

    .line 53
    .line 54
    invoke-direct {v2}, Ls9/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-ge v7, v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v7, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, LF3/m;

    .line 117
    .line 118
    invoke-direct {v1, p2, v0}, LF3/m;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 158
    .line 159
    const-string v0, "User-Agent"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lo9/e;->c()Ln9/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v0}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    sget v1, Ls9/o;->a:I

    .line 178
    .line 179
    const-string v1, "ktor-client"

    .line 180
    .line 181
    invoke-interface {p2, v0, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p1}, Lo9/e;->b()Ln9/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Content-Type"

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, LF0/b;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1}, Lo9/e;->c()Ln9/n;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v1}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_5
    invoke-virtual {p1}, Lo9/e;->a()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "Content-Length"

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p1}, Lo9/e;->c()Ln9/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1, v3}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    invoke-interface {p0, v3}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_7
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {p2, v1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {p2, v3, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method
