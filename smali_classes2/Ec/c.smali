.class public final LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LEc/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 39
    new-array v0, p1, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const-class v3, LGc/a;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LGc/a;

    iput-object v0, p0, LEc/c;->d:Ljava/lang/Object;

    .line 40
    new-array p1, p1, [LGc/a;

    iput-object p1, p0, LEc/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LEc/c;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, LGc/a;

    invoke-direct {v0}, LGc/a;-><init>()V

    aput-object v0, p1, v2

    .line 43
    new-instance v0, LGc/a;

    invoke-direct {v0}, LGc/a;-><init>()V

    aput-object v0, p1, v1

    .line 44
    iput v2, p0, LEc/c;->b:I

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, LG5/h;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LEc/c;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, LG5/i;

    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, LW4/f;-><init>(I)V

    .line 51
    iput-object p1, p0, LEc/c;->e:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LEc/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, LEc/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LG5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG5/d;-><init>(LG5/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, LEc/c;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LEc/c;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LEc/c;->d:Ljava/lang/Object;

    .line 3
    sget v2, LT5/D;->a:I

    if-eqz p1, :cond_1

    .line 4
    const-string v2, "phone"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {p1}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, LS5/q;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LS5/q;->n:Lm7/V;

    aget v5, p1, v1

    .line 14
    invoke-virtual {v4, v5}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LS5/q;->o:Lm7/V;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 17
    invoke-virtual {v6, v8}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 18
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LS5/q;->p:Lm7/V;

    aget v0, p1, v0

    .line 20
    invoke-virtual {v8, v0}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LS5/q;->q:Lm7/V;

    aget v3, p1, v3

    .line 23
    invoke-virtual {v8, v3}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LS5/q;->r:Lm7/V;

    aget v5, p1, v5

    .line 26
    invoke-virtual {v6, v5}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LS5/q;->s:Lm7/V;

    aget v0, p1, v0

    .line 29
    invoke-virtual {v5, v0}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget p1, p1, v1

    .line 32
    invoke-virtual {v4, p1}, Lm7/V;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v2, p0, LEc/c;->e:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 35
    iput p1, p0, LEc/c;->b:I

    .line 36
    sget-object p1, LT5/x;->a:LT5/x;

    iput-object p1, p0, LEc/c;->f:Ljava/lang/Object;

    .line 37
    iput-boolean v7, p0, LEc/c;->c:Z

    return-void
.end method

.method public static g(LGc/a;D)LGc/a;
    .locals 1

    .line 1
    new-instance v0, LGc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGc/a;-><init>(LGc/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    iput-wide p1, v0, LGc/a;->E:D

    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public static j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;
    .locals 6

    .line 1
    invoke-static {p0, p2, p3}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, p3}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide v0, v2

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-static {p2, p0, p1}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmpg-double v5, v3, v0

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move-wide v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v2

    .line 28
    :goto_1
    invoke-static {p3, p0, p1}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p3, p2

    .line 38
    :goto_2
    return-object p3
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public static k(LGc/a;LGc/a;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LGc/a;->i()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
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

.method public static l(LGc/a;LGc/a;LGc/a;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static m(LGc/a;LGc/a;LGc/a;)D
    .locals 10

    .line 1
    invoke-virtual {p1}, LGc/a;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, LGc/a;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LGc/a;->d(LGc/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, LGc/a;->d(LGc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    sub-double/2addr v2, v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpl-double v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_4
    iget-wide v4, p2, LGc/a;->C:D

    .line 46
    .line 47
    iget-wide v6, p1, LGc/a;->C:D

    .line 48
    .line 49
    sub-double/2addr v4, v6

    .line 50
    iget-wide v8, p2, LGc/a;->D:D

    .line 51
    .line 52
    iget-wide p1, p1, LGc/a;->D:D

    .line 53
    .line 54
    sub-double/2addr v8, p1

    .line 55
    mul-double/2addr v4, v4

    .line 56
    mul-double/2addr v8, v8

    .line 57
    add-double/2addr v8, v4

    .line 58
    iget-wide v4, p0, LGc/a;->C:D

    .line 59
    .line 60
    sub-double/2addr v4, v6

    .line 61
    iget-wide v6, p0, LGc/a;->D:D

    .line 62
    .line 63
    sub-double/2addr v6, p1

    .line 64
    mul-double/2addr v4, v4

    .line 65
    mul-double/2addr v6, v6

    .line 66
    add-double/2addr v6, v4

    .line 67
    div-double/2addr v6, v8

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, v2

    .line 73
    add-double/2addr p0, v0

    .line 74
    return-wide p0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEc/c;->c:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public b(LG5/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG5/i;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, LEc/c;->b:I

    .line 32
    .line 33
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public c(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LEc/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LG5/d;

    .line 29
    .line 30
    iget-object v1, p0, LEc/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LG5/i;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v7, v1}, LW4/a;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LW4/a;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LB6/r8;

    .line 48
    .line 49
    iget-wide v1, v7, LW4/f;->H:J

    .line 50
    .line 51
    iget-object v3, v7, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, LEc/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LG5/h;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v6, v3

    .line 72
    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    const-class v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    const-string v5, "c"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, LG5/b;->l0:LB3/y;

    .line 101
    .line 102
    invoke-static {v5, v3}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, v1, v2, v3, v5}, LB6/r8;-><init>(JLjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v7, LW4/f;->H:J

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-virtual/range {v1 .. v6}, LG5/d;->q(JLG5/f;J)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7}, LW4/f;->p()V

    .line 119
    .line 120
    .line 121
    iput v8, p0, LEc/c;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 125
    :goto_2
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEc/c;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, LEc/c;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG5/i;

    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public f(LGc/a;LGc/a;LGc/a;LGc/a;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LEc/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [[LGc/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget-object v7, v5, v6

    .line 17
    .line 18
    aput-object v1, v7, v6

    .line 19
    .line 20
    aget-object v7, v5, v6

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object v2, v7, v8

    .line 24
    .line 25
    aget-object v7, v5, v8

    .line 26
    .line 27
    aput-object v3, v7, v6

    .line 28
    .line 29
    aput-object v4, v7, v8

    .line 30
    .line 31
    iput-boolean v6, v0, LEc/c;->c:Z

    .line 32
    .line 33
    invoke-static/range {p1 .. p4}, LGc/h;->m(LGc/a;LGc/a;LGc/a;LGc/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :cond_0
    invoke-static/range {p1 .. p3}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v1, v2, v4}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    if-gtz v9, :cond_29

    .line 52
    .line 53
    :cond_1
    if-gez v7, :cond_2

    .line 54
    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_2
    invoke-static {v3, v4, v1}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v3, v4, v2}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-lez v10, :cond_3

    .line 68
    .line 69
    if-gtz v11, :cond_29

    .line 70
    .line 71
    :cond_3
    if-gez v10, :cond_4

    .line 72
    .line 73
    if-gez v11, :cond_4

    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_4
    iget-object v12, v0, LEc/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, [LGc/a;

    .line 80
    .line 81
    if-nez v7, :cond_b

    .line 82
    .line 83
    if-nez v9, :cond_b

    .line 84
    .line 85
    if-nez v10, :cond_b

    .line 86
    .line 87
    if-nez v11, :cond_b

    .line 88
    .line 89
    invoke-static/range {p1 .. p3}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v1, v2, v4}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v3, v4, v1}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v3, v4, v2}, LGc/h;->l(LGc/a;LGc/a;LGc/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x2

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v3, v9, v10}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v12, v6

    .line 119
    .line 120
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v4, v1, v2}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v12, v8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v9, :cond_6

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v1, v9, v10}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v12, v6

    .line 144
    .line 145
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v2, v3, v4}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v12, v8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v3, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v12, v6

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v1, v4, v5}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v12, v8

    .line 179
    .line 180
    invoke-virtual {v3, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    :goto_0
    goto/16 :goto_16

    .line 191
    .line 192
    :cond_7
    :goto_1
    move v6, v11

    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :cond_8
    if-eqz v5, :cond_9

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v3, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v12, v6

    .line 208
    .line 209
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v2, v4, v5}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v12, v8

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    if-eqz v7, :cond_a

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-static {v4, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v12, v6

    .line 243
    .line 244
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v1, v2, v3}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v12, v8

    .line 253
    .line 254
    invoke-virtual {v4, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v5, :cond_7

    .line 261
    .line 262
    if-nez v10, :cond_7

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    if-eqz v7, :cond_29

    .line 266
    .line 267
    if-eqz v10, :cond_29

    .line 268
    .line 269
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    invoke-static {v4, v13, v14}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v12, v6

    .line 278
    .line 279
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v2, v6, v7}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v12, v8

    .line 288
    .line 289
    invoke-virtual {v4, v2}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    if-nez v5, :cond_7

    .line 296
    .line 297
    if-nez v9, :cond_7

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_b
    if-eqz v7, :cond_c

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    :cond_c
    move v5, v6

    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_d
    iput-boolean v8, v0, LEc/c;->c:Z

    .line 312
    .line 313
    iget-wide v9, v1, LGc/a;->C:D

    .line 314
    .line 315
    iget-wide v14, v2, LGc/a;->C:D

    .line 316
    .line 317
    cmpg-double v7, v9, v14

    .line 318
    .line 319
    if-gez v7, :cond_e

    .line 320
    .line 321
    move-wide/from16 v16, v9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move-wide/from16 v16, v14

    .line 325
    .line 326
    :goto_2
    iget-wide v6, v1, LGc/a;->D:D

    .line 327
    .line 328
    move-wide/from16 v18, v9

    .line 329
    .line 330
    iget-wide v8, v2, LGc/a;->D:D

    .line 331
    .line 332
    cmpg-double v10, v6, v8

    .line 333
    .line 334
    if-gez v10, :cond_f

    .line 335
    .line 336
    move-wide v10, v6

    .line 337
    goto :goto_3

    .line 338
    :cond_f
    move-wide v10, v8

    .line 339
    :goto_3
    cmpl-double v20, v18, v14

    .line 340
    .line 341
    if-lez v20, :cond_10

    .line 342
    .line 343
    move-wide/from16 v20, v18

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_10
    move-wide/from16 v20, v14

    .line 347
    .line 348
    :goto_4
    cmpl-double v22, v6, v8

    .line 349
    .line 350
    if-lez v22, :cond_11

    .line 351
    .line 352
    move-wide/from16 v22, v6

    .line 353
    .line 354
    :goto_5
    move-wide/from16 v24, v14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    move-wide/from16 v22, v8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    iget-wide v13, v3, LGc/a;->C:D

    .line 361
    .line 362
    iget-wide v1, v4, LGc/a;->C:D

    .line 363
    .line 364
    cmpg-double v15, v13, v1

    .line 365
    .line 366
    if-gez v15, :cond_12

    .line 367
    .line 368
    move-wide/from16 v28, v8

    .line 369
    .line 370
    move-wide/from16 v26, v13

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    move-wide/from16 v26, v1

    .line 374
    .line 375
    move-wide/from16 v28, v8

    .line 376
    .line 377
    :goto_7
    iget-wide v8, v3, LGc/a;->D:D

    .line 378
    .line 379
    move-object v15, v5

    .line 380
    move-wide/from16 v30, v6

    .line 381
    .line 382
    iget-wide v5, v4, LGc/a;->D:D

    .line 383
    .line 384
    cmpg-double v7, v8, v5

    .line 385
    .line 386
    if-gez v7, :cond_13

    .line 387
    .line 388
    move-wide/from16 v32, v8

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    move-wide/from16 v32, v5

    .line 392
    .line 393
    :goto_8
    cmpl-double v7, v13, v1

    .line 394
    .line 395
    if-lez v7, :cond_14

    .line 396
    .line 397
    move-wide/from16 v34, v13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    move-wide/from16 v34, v1

    .line 401
    .line 402
    :goto_9
    cmpl-double v7, v8, v5

    .line 403
    .line 404
    if-lez v7, :cond_15

    .line 405
    .line 406
    move-wide/from16 v36, v8

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    move-wide/from16 v36, v5

    .line 410
    .line 411
    :goto_a
    cmpl-double v7, v16, v26

    .line 412
    .line 413
    if-lez v7, :cond_16

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_16
    move-wide/from16 v16, v26

    .line 417
    .line 418
    :goto_b
    cmpg-double v7, v20, v34

    .line 419
    .line 420
    if-gez v7, :cond_17

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_17
    move-wide/from16 v20, v34

    .line 424
    .line 425
    :goto_c
    cmpl-double v7, v10, v32

    .line 426
    .line 427
    if-lez v7, :cond_18

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    move-wide/from16 v10, v32

    .line 431
    .line 432
    :goto_d
    cmpg-double v7, v22, v36

    .line 433
    .line 434
    if-gez v7, :cond_19

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    move-wide/from16 v22, v36

    .line 438
    .line 439
    :goto_e
    add-double v16, v16, v20

    .line 440
    .line 441
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 442
    .line 443
    div-double v16, v16, v20

    .line 444
    .line 445
    add-double v10, v10, v22

    .line 446
    .line 447
    div-double v10, v10, v20

    .line 448
    .line 449
    sub-double v18, v18, v16

    .line 450
    .line 451
    sub-double v22, v30, v10

    .line 452
    .line 453
    sub-double v24, v24, v16

    .line 454
    .line 455
    sub-double v26, v28, v10

    .line 456
    .line 457
    sub-double v13, v13, v16

    .line 458
    .line 459
    sub-double/2addr v8, v10

    .line 460
    sub-double v1, v1, v16

    .line 461
    .line 462
    sub-double/2addr v5, v10

    .line 463
    sub-double v28, v22, v26

    .line 464
    .line 465
    sub-double v30, v24, v18

    .line 466
    .line 467
    mul-double v18, v18, v26

    .line 468
    .line 469
    mul-double v24, v24, v22

    .line 470
    .line 471
    sub-double v18, v18, v24

    .line 472
    .line 473
    sub-double v22, v8, v5

    .line 474
    .line 475
    sub-double v24, v1, v13

    .line 476
    .line 477
    mul-double/2addr v13, v5

    .line 478
    mul-double/2addr v1, v8

    .line 479
    sub-double/2addr v13, v1

    .line 480
    mul-double v1, v30, v13

    .line 481
    .line 482
    mul-double v5, v24, v18

    .line 483
    .line 484
    sub-double/2addr v1, v5

    .line 485
    mul-double v18, v18, v22

    .line 486
    .line 487
    mul-double v13, v13, v28

    .line 488
    .line 489
    sub-double v18, v18, v13

    .line 490
    .line 491
    mul-double v28, v28, v24

    .line 492
    .line 493
    mul-double v22, v22, v30

    .line 494
    .line 495
    sub-double v28, v28, v22

    .line 496
    .line 497
    div-double v1, v1, v28

    .line 498
    .line 499
    div-double v18, v18, v28

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_1b

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_1b

    .line 512
    .line 513
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1b

    .line 518
    .line 519
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1a

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    new-instance v13, LGc/a;

    .line 527
    .line 528
    add-double v1, v1, v16

    .line 529
    .line 530
    add-double v5, v18, v10

    .line 531
    .line 532
    invoke-direct {v13, v1, v2, v5, v6}, LGc/a;-><init>(DD)V

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    :goto_f
    const/4 v13, 0x0

    .line 537
    :goto_10
    if-nez v13, :cond_1c

    .line 538
    .line 539
    invoke-static/range {p1 .. p4}, LEc/c;->j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    :cond_1c
    new-instance v1, LGc/h;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    aget-object v5, v15, v2

    .line 547
    .line 548
    aget-object v6, v5, v2

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    aget-object v5, v5, v8

    .line 552
    .line 553
    invoke-direct {v1, v6, v5}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, LGc/h;

    .line 557
    .line 558
    aget-object v6, v15, v8

    .line 559
    .line 560
    aget-object v7, v6, v2

    .line 561
    .line 562
    aget-object v2, v6, v8

    .line 563
    .line 564
    invoke-direct {v5, v7, v2}, LGc/h;-><init>(LGc/a;LGc/a;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v13}, LGc/h;->a(LGc/a;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v5, v13}, LGc/h;->a(LGc/a;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    invoke-static/range {p1 .. p4}, LEc/c;->j(LGc/a;LGc/a;LGc/a;LGc/a;)LGc/a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v13, LGc/a;

    .line 585
    .line 586
    invoke-direct {v13, v1}, LGc/a;-><init>(LGc/a;)V

    .line 587
    .line 588
    .line 589
    :goto_11
    iget-object v1, v0, LEc/c;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LGc/z;

    .line 592
    .line 593
    if-eqz v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v1, v13}, LGc/z;->c(LGc/a;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    invoke-static {v13, v1, v2}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-static {v13, v3, v4}, LEc/c;->m(LGc/a;LGc/a;LGc/a;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1f

    .line 615
    .line 616
    move-wide v1, v3

    .line 617
    goto :goto_12

    .line 618
    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_20

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_20
    add-double/2addr v1, v3

    .line 626
    div-double v1, v1, v20

    .line 627
    .line 628
    :goto_12
    move-wide v2, v1

    .line 629
    move-object v1, v13

    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :goto_13
    iput-boolean v5, v0, LEc/c;->c:Z

    .line 633
    .line 634
    invoke-virtual {v1, v3}, LGc/a;->d(LGc/a;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_21

    .line 639
    .line 640
    invoke-static {v1, v3}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    goto :goto_15

    .line 645
    :cond_21
    invoke-virtual {v1, v4}, LGc/a;->d(LGc/a;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_22

    .line 650
    .line 651
    invoke-static {v1, v4}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    goto :goto_15

    .line 656
    :cond_22
    invoke-virtual/range {p2 .. p3}, LGc/a;->d(LGc/a;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_23

    .line 661
    .line 662
    invoke-static/range {p2 .. p3}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    :goto_14
    move-object v1, v2

    .line 667
    move-wide v2, v3

    .line 668
    goto :goto_15

    .line 669
    :cond_23
    invoke-virtual {v2, v4}, LGc/a;->d(LGc/a;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_24

    .line 674
    .line 675
    invoke-static {v2, v4}, LEc/c;->k(LGc/a;LGc/a;)D

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    goto :goto_14

    .line 680
    :cond_24
    if-nez v7, :cond_25

    .line 681
    .line 682
    invoke-static {v3, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    move-wide/from16 v38, v1

    .line 687
    .line 688
    move-object v1, v3

    .line 689
    move-wide/from16 v2, v38

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_25
    if-nez v9, :cond_26

    .line 693
    .line 694
    invoke-static {v4, v1, v2}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    move-wide v2, v1

    .line 699
    move-object v1, v4

    .line 700
    goto :goto_15

    .line 701
    :cond_26
    if-nez v10, :cond_27

    .line 702
    .line 703
    invoke-static {v1, v3, v4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    goto :goto_15

    .line 708
    :cond_27
    if-nez v11, :cond_28

    .line 709
    .line 710
    invoke-static/range {p2 .. p4}, LEc/c;->l(LGc/a;LGc/a;LGc/a;)D

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    goto :goto_14

    .line 715
    :cond_28
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 716
    .line 717
    move-wide v2, v1

    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_15
    invoke-static {v1, v2, v3}, LEc/c;->g(LGc/a;D)LGc/a;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v2, 0x0

    .line 724
    aput-object v1, v12, v2

    .line 725
    .line 726
    :goto_16
    move v6, v8

    .line 727
    :cond_29
    :goto_17
    iput v6, v0, LEc/c;->b:I

    .line 728
    .line 729
    return-void
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEc/c;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEc/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG5/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LW4/f;->p()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LEc/c;->b:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, LEc/c;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public i(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LEc/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LEc/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [LGc/a;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    iget-object v4, p0, LEc/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [[LGc/a;

    .line 16
    .line 17
    aget-object v5, v4, p1

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    invoke-virtual {v3, v5}, LGc/a;->d(LGc/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    aget-object v3, v4, p1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LGc/a;->d(LGc/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LEc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LEc/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [[LGc/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v3, v3, v5

    .line 27
    .line 28
    invoke-static {v4, v3}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " - "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v5

    .line 41
    .line 42
    aget-object v2, v1, v2

    .line 43
    .line 44
    aget-object v1, v1, v5

    .line 45
    .line 46
    invoke-static {v2, v1}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LEc/c;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, p0, LEc/c;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, " endpoint"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v2, p0, LEc/c;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v2, " proper"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v2, p0, LEc/c;->b:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    const-string v2, " collinear"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
