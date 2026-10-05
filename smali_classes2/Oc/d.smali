.class public final LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:LH6/Q0;

.field public static final H:LH6/Q0;


# instance fields
.field public C:LOc/c;

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH6/Q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOc/d;->G:LH6/Q0;

    .line 8
    .line 9
    new-instance v0, LH6/Q0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOc/d;->H:LH6/Q0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LOc/d;->D:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LOc/d;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, LOc/d;->F:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(LGc/h;LOc/c;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object p1, p1, LOc/c;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOc/a;

    .line 15
    .line 16
    invoke-interface {v1}, LOc/a;->getBounds()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LGc/h;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, LGc/h;->n(LGc/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, LOc/c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, LOc/c;

    .line 34
    .line 35
    invoke-static {p0, v1, p2}, LOc/d;->b(LGc/h;LOc/c;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, v1, LOc/b;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, LOc/b;

    .line 44
    .line 45
    iget-object v1, v1, LOc/b;->D:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, LC6/p4;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)LOc/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v2, v0}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v3, v0

    .line 25
    iget v0, p0, LOc/d;->F:I

    .line 26
    .line 27
    int-to-double v5, v0

    .line 28
    div-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-int v3, v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LOc/d;->G:LH6/Q0;

    .line 40
    .line 41
    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    int-to-double v5, v3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-int p1, v5

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v5, v3

    .line 59
    int-to-double v7, p1

    .line 60
    div-double/2addr v5, v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v3, v5

    .line 66
    new-array v5, p1, [Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_0
    if-ge v7, p1, :cond_1

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    move v8, v6

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    if-ge v8, v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LOc/a;

    .line 97
    .line 98
    aget-object v10, v5, v7

    .line 99
    .line 100
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-lez p1, :cond_2

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v3, v6

    .line 114
    :goto_2
    invoke-static {v2, v3}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v4, v6

    .line 123
    :goto_3
    if-ge v4, p1, :cond_6

    .line 124
    .line 125
    aget-object v7, v5, v4

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    xor-int/2addr v8, v1

    .line 132
    invoke-static {v2, v8}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v9, LOc/c;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v10, v9, LOc/c;->C:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v2, v9, LOc/c;->D:LGc/h;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LOc/d;->H:LH6/Q0;

    .line 163
    .line 164
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LOc/a;

    .line 182
    .line 183
    invoke-static {v8, v1}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LOc/c;

    .line 188
    .line 189
    iget-object v10, v10, LOc/c;->C:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ne v10, v0, :cond_3

    .line 196
    .line 197
    new-instance v10, LOc/c;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v11, v10, LOc/c;->C:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v2, v10, LOc/c;->D:LGc/h;

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {v8, v1}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LOc/c;

    .line 219
    .line 220
    iget-object v11, v10, LOc/c;->D:LGc/h;

    .line 221
    .line 222
    if-nez v11, :cond_4

    .line 223
    .line 224
    move v11, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move v11, v6

    .line 227
    :goto_5
    invoke-static {v2, v11}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v10, LOc/c;->C:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LOc/c;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_7
    invoke-virtual {p0, v3, p2}, LOc/d;->a(Ljava/util/ArrayList;I)LOc/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method
