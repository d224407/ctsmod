.class public abstract LGc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jts.overlay"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, LGc/n;->a:Z

    .line 12
    .line 13
    const-string v1, "ng"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LGc/n;->a:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LGc/i;LGc/i;I)LGc/i;
    .locals 13

    .line 1
    sget-boolean v0, LGc/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LE0/Y;

    .line 9
    .line 10
    iget-object v4, p0, LGc/i;->D:LGc/m;

    .line 11
    .line 12
    iget-object v4, v4, LGc/m;->C:LGc/z;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0, p1, v4}, LE0/Y;-><init>(ILGc/i;LGc/i;LGc/z;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LE0/Y;->c()LGc/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0}, LC6/p3;->a(LGc/i;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {p1}, LC6/p3;->a(LGc/i;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    const/4 v6, 0x5

    .line 37
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    if-ge v3, v6, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-instance v6, LSc/a;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct {v6, v9, v4, v5}, LSc/a;-><init>(ID)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LE0/Y;

    .line 48
    .line 49
    invoke-direct {v9, p2, p0, p1, v2}, LE0/Y;-><init>(ILGc/i;LGc/i;LGc/z;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v9, LE0/Y;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v9}, LE0/Y;->c()LGc/i;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-object v6, v2

    .line 60
    :goto_1
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :try_start_2
    new-instance v6, LE0/Y;

    .line 64
    .line 65
    invoke-direct {v6, p0, v2}, LE0/Y;-><init>(LGc/i;LGc/z;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LSc/a;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v9, v10, v4, v5}, LSc/a;-><init>(ID)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v6, LE0/Y;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v1, v6, LE0/Y;->b:Z

    .line 77
    .line 78
    invoke-virtual {v6}, LE0/Y;->c()LGc/i;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v9, LE0/Y;

    .line 83
    .line 84
    invoke-direct {v9, p1, v2}, LE0/Y;-><init>(LGc/i;LGc/z;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LSc/a;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct {v10, v11, v4, v5}, LSc/a;-><init>(ID)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v9, LE0/Y;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v9, LE0/Y;->b:Z

    .line 96
    .line 97
    invoke-virtual {v9}, LE0/Y;->c()LGc/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, LSc/a;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-direct {v10, v11, v4, v5}, LSc/a;-><init>(ID)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LE0/Y;

    .line 108
    .line 109
    invoke-direct {v11, p2, v6, v9, v2}, LE0/Y;-><init>(ILGc/i;LGc/i;LGc/z;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v11, LE0/Y;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v11}, LE0/Y;->c()LGc/i;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-object v6, v2

    .line 120
    :goto_2
    if-eqz v6, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    mul-double/2addr v4, v7

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v6, v2

    .line 128
    :goto_3
    if-eqz v6, :cond_3

    .line 129
    .line 130
    move-object p0, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    :try_start_3
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LC6/r3;->a(LGc/h;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, LGc/i;->s()LGc/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LC6/r3;->a(LGc/h;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    div-double/2addr v3, v5

    .line 163
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    add-double/2addr v3, v5

    .line 166
    double-to-int v1, v3

    .line 167
    rsub-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    int-to-double v3, v1

    .line 170
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    new-instance v1, LGc/z;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v7, LGc/z;->F:LGc/y;

    .line 180
    .line 181
    iput-object v7, v1, LGc/z;->C:LGc/y;

    .line 182
    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    cmpg-double v9, v3, v7

    .line 186
    .line 187
    if-gez v9, :cond_5

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v1, LGc/z;->E:D

    .line 194
    .line 195
    div-double/2addr v5, v3

    .line 196
    iput-wide v5, v1, LGc/z;->D:D

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, v1, LGc/z;->D:D

    .line 204
    .line 205
    iput-wide v7, v1, LGc/z;->E:D

    .line 206
    .line 207
    :goto_4
    new-instance v3, LE0/Y;

    .line 208
    .line 209
    invoke-direct {v3, p2, p0, p1, v1}, LE0/Y;-><init>(ILGc/i;LGc/i;LGc/z;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, LE0/Y;->c()LGc/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_3
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    :catch_3
    if-eqz v2, :cond_6

    .line 217
    .line 218
    move-object p0, v2

    .line 219
    :goto_5
    return-object p0

    .line 220
    :cond_6
    throw v0

    .line 221
    :cond_7
    filled-new-array {p0, p1}, [LGc/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_4
    invoke-static {p0, p1, p2}, LVc/d;->j(LGc/i;LGc/i;I)LGc/i;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    move p1, v1

    .line 230
    goto :goto_6

    .line 231
    :catch_4
    move-exception p0

    .line 232
    move p1, v3

    .line 233
    move-object v12, v2

    .line 234
    move-object v2, p0

    .line 235
    move-object p0, v12

    .line 236
    :goto_6
    if-nez p1, :cond_8

    .line 237
    .line 238
    :try_start_5
    aget-object p0, v0, v3

    .line 239
    .line 240
    aget-object p1, v0, v1

    .line 241
    .line 242
    invoke-static {p0, p1, p2}, LNc/d;->b(LGc/i;LGc/i;I)LGc/i;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 246
    goto :goto_7

    .line 247
    :catch_5
    throw v2

    .line 248
    :cond_8
    :goto_7
    return-object p0
.end method
