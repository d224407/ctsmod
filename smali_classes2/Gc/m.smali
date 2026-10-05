.class public final LGc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final C:LGc/z;

.field public final D:I


# direct methods
.method public constructor <init>(LGc/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/m;->C:LGc/z;

    .line 5
    .line 6
    iput p2, p0, LGc/m;->D:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LGc/i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LGc/i;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v7

    .line 29
    :cond_1
    if-eq v7, v4, :cond_2

    .line 30
    .line 31
    move v2, v6

    .line 32
    :cond_2
    instance-of v5, v5, LGc/j;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez v4, :cond_4

    .line 39
    .line 40
    new-instance p1, LGc/j;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    if-nez v2, :cond_a

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LGc/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v6, :cond_9

    .line 66
    .line 67
    instance-of v2, v0, LGc/w;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [LGc/w;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [LGc/w;

    .line 82
    .line 83
    new-instance v0, LGc/u;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    instance-of v2, v0, LGc/q;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v0, v0, [LGc/q;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [LGc/q;

    .line 104
    .line 105
    new-instance v0, LGc/s;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    instance-of v2, v0, LGc/v;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [LGc/v;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [LGc/v;

    .line 126
    .line 127
    new-instance v0, LGc/t;

    .line 128
    .line 129
    invoke-direct {v0, p1, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "Unhandled class: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LC6/p4;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_9
    return-object v0

    .line 152
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [LGc/i;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, [LGc/i;

    .line 163
    .line 164
    new-instance v0, LGc/j;

    .line 165
    .line 166
    invoke-direct {v0, p1, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 167
    .line 168
    .line 169
    return-object v0
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

.method public final b(I)LGc/i;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LGc/m;->e()LGc/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Invalid dimension: "

    .line 21
    .line 22
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-array p1, v0, [LGc/a;

    .line 31
    .line 32
    new-instance v0, LHc/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LHc/a;-><init>([LGc/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LGc/q;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-array p1, v0, [LGc/a;

    .line 44
    .line 45
    new-instance v0, LHc/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LHc/a;-><init>([LGc/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LGc/v;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance p1, LGc/j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, p0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final c([LGc/a;)LGc/q;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LHc/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LHc/a;-><init>([LGc/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p1, LGc/q;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
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

.method public final d(LGc/a;)LGc/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [LGc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LHc/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LHc/a;-><init>([LGc/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance p1, LGc/v;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final e()LGc/w;
    .locals 2

    .line 1
    new-instance v0, LGc/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
