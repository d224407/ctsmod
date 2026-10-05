.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final a:LMa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMa/b;->a:LMa/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static f(Lka/b;)Lka/O;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lka/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lka/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lka/c;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lka/c;->o()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "overriddenDescriptors"

    .line 21
    .line 22
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, LH9/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lka/c;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Lka/k;->j()Lka/O;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Lab/J;Lab/J;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LMa/b;->b(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LMa/b;->b(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public c(Lka/j;Lka/j;ZZ)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Lka/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lka/e;

    .line 10
    .line 11
    check-cast p2, Lka/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lka/g;->y()Lab/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lka/g;->y()Lab/J;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lka/S;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p2, Lka/S;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lka/S;

    .line 36
    .line 37
    check-cast p2, Lka/S;

    .line 38
    .line 39
    sget-object p4, LMa/a;->D:LMa/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, LMa/b;->d(Lka/S;Lka/S;ZLU9/n;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lka/b;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    instance-of v0, p2, Lka/b;

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    check-cast p1, Lka/b;

    .line 56
    .line 57
    check-cast p2, Lka/b;

    .line 58
    .line 59
    const-string v0, "a"

    .line 60
    .line 61
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "b"

    .line 65
    .line 66
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :goto_0
    move p1, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2}, Lka/j;->getName()LJa/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_1
    move p1, v2

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    if-eqz p4, :cond_5

    .line 98
    .line 99
    instance-of p4, p1, Lka/w;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    instance-of p4, p2, Lka/w;

    .line 104
    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    move-object p4, p1

    .line 108
    check-cast p4, Lka/w;

    .line 109
    .line 110
    invoke-interface {p4}, Lka/w;->O()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lka/w;

    .line 116
    .line 117
    invoke-interface {v0}, Lka/w;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq p4, v0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p4, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {p1}, LMa/b;->f(Lka/b;)Lka/O;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-static {p2}, LMa/b;->f(Lka/b;)Lka/O;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p4, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {p1}, LMa/d;->o(Lka/j;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_3

    .line 161
    .line 162
    invoke-static {p2}, LMa/d;->o(Lka/j;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v3, p4, Lka/c;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    instance-of v3, v0, Lka/c;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {p0, p4, v0, p3, v1}, LMa/b;->c(Lka/j;Lka/j;ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :goto_2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    :goto_3
    if-nez p4, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/measurement/I1;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    new-instance p3, LMa/m;

    .line 207
    .line 208
    invoke-direct {p3, p4}, LMa/m;-><init>(Lbb/c;)V

    .line 209
    .line 210
    .line 211
    const/4 p4, 0x0

    .line 212
    invoke-virtual {p3, p1, p2, p4, v1}, LMa/m;->m(Lka/b;Lka/b;Lka/e;Z)LMa/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LMa/l;->c()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p3, p2, p1, p4, v1}, LMa/m;->m(Lka/b;Lka/b;Lka/e;Z)LMa/l;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, LMa/l;->c()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    move v1, v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    instance-of p3, p1, Lka/C;

    .line 238
    .line 239
    if-eqz p3, :cond_e

    .line 240
    .line 241
    instance-of p3, p2, Lka/C;

    .line 242
    .line 243
    if-eqz p3, :cond_e

    .line 244
    .line 245
    check-cast p1, Lka/C;

    .line 246
    .line 247
    check-cast p1, Lna/C;

    .line 248
    .line 249
    iget-object p1, p1, Lna/C;->H:LJa/c;

    .line 250
    .line 251
    check-cast p2, Lka/C;

    .line 252
    .line 253
    check-cast p2, Lna/C;

    .line 254
    .line 255
    iget-object p2, p2, Lna/C;->H:LJa/c;

    .line 256
    .line 257
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :goto_4
    return p1
.end method

.method public d(Lka/S;Lka/S;ZLU9/n;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "equivalentCallables"

    .line 12
    .line 13
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LMa/b;->e(Lka/j;Lka/j;LU9/n;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Lka/S;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2}, Lka/S;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_0
    return v1
.end method

.method public e(Lka/j;Lka/j;LU9/n;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p1, Lka/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lka/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, LMa/b;->c(Lka/j;Lka/j;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method
