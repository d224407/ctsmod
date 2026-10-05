.class public final synthetic Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/g;
.implements Ln0/i;
.implements Lq5/h;
.implements LF7/f;
.implements Lu/A;
.implements LS4/f;
.implements LK6/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)LK6/p;
    .locals 0

    .line 1
    check-cast p1, Ln8/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public b(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    iget v8, p0, Lm8/c;->C:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Ln0/d;->a:[F

    .line 25
    .line 26
    sget-object v0, Ln0/d;->d:Ln0/r;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Ln0/d;->c(Ln0/r;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Ln0/d;->a:[F

    .line 34
    .line 35
    sget-object v0, Ln0/d;->d:Ln0/r;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Ln0/d;->d(Ln0/r;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Ln0/d;->a:[F

    .line 43
    .line 44
    sget-object v0, Ln0/d;->c:Ln0/r;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Ln0/d;->a(Ln0/r;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Ln0/d;->a:[F

    .line 52
    .line 53
    sget-object v0, Ln0/d;->c:Ln0/r;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Ln0/d;->b(Ln0/r;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v6, p1, v6

    .line 61
    .line 62
    if-gez v6, :cond_0

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v6, p1

    .line 67
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v8, v6, v8

    .line 73
    .line 74
    if-ltz v8, :cond_1

    .line 75
    .line 76
    mul-double/2addr v4, v6

    .line 77
    add-double/2addr v4, v2

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v6

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v6, p1, v6

    .line 95
    .line 96
    if-gez v6, :cond_2

    .line 97
    .line 98
    neg-double v6, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v6, p1

    .line 101
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v8, v6, v8

    .line 107
    .line 108
    if-ltz v8, :cond_3

    .line 109
    .line 110
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v2

    .line 120
    div-double/2addr v0, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double v0, v6, v0

    .line 123
    .line 124
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)LS4/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm8/c;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Lw5/a;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v1, Lw5/a;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v1, Lw5/a;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v1, Lw5/a;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lw5/a;->N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v7, Lw5/a;->O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lw5/a;->P:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v8, Lw5/a;->Q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-instance p1, Lw5/a;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-array v2, v0, [I

    .line 60
    .line 61
    :cond_0
    move-object v8, v2

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-array v1, v0, [Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Landroid/net/Uri;

    .line 74
    .line 75
    :goto_0
    if-nez v7, :cond_2

    .line 76
    .line 77
    new-array v0, v0, [J

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v9, v7

    .line 82
    :goto_1
    move-object v2, p1

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v2 .. v12}, Lw5/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    sget-object v1, Lw5/b;->K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-array v1, v0, [Lw5/a;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-array v2, v2, [Lw5/a;

    .line 106
    .line 107
    move v3, v0

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    sget-object v4, Lw5/a;->S:Lm8/c;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lm8/c;->c(Landroid/os/Bundle;)LS4/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lw5/a;

    .line 127
    .line 128
    aput-object v4, v2, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, v2

    .line 134
    :goto_3
    sget-object v1, Lw5/b;->L:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sget-object v1, Lw5/b;->M:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v1, Lw5/b;->N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    new-instance p1, Lw5/b;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v4 .. v10}, Lw5/b;-><init>([Lw5/a;JJI)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    sget-object v1, Lv5/c0;->G:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lv5/c0;

    .line 175
    .line 176
    new-array v0, v0, [Lv5/b0;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance v1, Lv5/c0;

    .line 183
    .line 184
    sget-object v2, Lv5/b0;->J:Lm8/c;

    .line 185
    .line 186
    invoke-static {v2, p1}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v0, [Lv5/b0;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lm7/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, [Lv5/b0;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :goto_4
    return-object p1

    .line 203
    :pswitch_2
    sget-object v1, Lv5/b0;->H:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 212
    .line 213
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    sget-object v2, LS4/O;->R0:LS4/M;

    .line 217
    .line 218
    invoke-static {v2, v1}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    sget-object v2, Lv5/b0;->I:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v2, Lv5/b0;

    .line 231
    .line 232
    new-array v0, v0, [LS4/O;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lm7/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [LS4/O;

    .line 239
    .line 240
    invoke-direct {v2, p1, v0}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/O;

    .line 2
    .line 3
    iget-object p1, p1, Lv5/O;->b:LX4/o;

    .line 4
    .line 5
    invoke-interface {p1}, LX4/o;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm8/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.hardware.type.television"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p1, "tv"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.hardware.type.watch"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p1, "watch"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.hardware.type.automotive"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string p1, "auto"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0x1a

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "android.hardware.type.embedded"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p1, "embedded"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string p1, ""

    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string p1, ""

    .line 127
    .line 128
    :goto_3
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LB6/U5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm8/c;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->a(LB6/U5;)Lt7/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(LB6/U5;)Ls7/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LB6/U5;)Lr8/u;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LB6/U5;)Lr8/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(LK6/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LK6/h;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz7/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz7/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p1, p1, Lz7/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lz7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 30
    .line 31
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lz7/c;

    .line 47
    .line 48
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lz7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method
