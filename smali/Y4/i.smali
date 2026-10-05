.class public final LY4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/n;


# static fields
.field public static final D:[I

.field public static final E:LU0/h;

.field public static final F:LU0/h;


# instance fields
.field public C:Lm7/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, LY4/i;->D:[I

    .line 13
    .line 14
    new-instance v2, LU0/h;

    .line 15
    .line 16
    new-instance v3, LT4/c;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LT4/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, LU0/h;-><init>(LT4/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LY4/i;->E:LU0/h;

    .line 25
    .line 26
    new-instance v1, LU0/h;

    .line 27
    .line 28
    new-instance v2, LT4/c;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LT4/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, LU0/h;-><init>(LT4/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LY4/i;->F:LU0/h;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p2, La5/b;

    .line 8
    .line 9
    invoke-direct {p2}, La5/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object p2, LY4/i;->F:LU0/h;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LU0/h;->D([Ljava/lang/Object;)LY4/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    new-instance p2, Ld5/a;

    .line 33
    .line 34
    invoke-direct {p2}, Ld5/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    new-instance p2, Lj5/d;

    .line 43
    .line 44
    invoke-direct {p2}, Lj5/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_5
    iget-object p2, p0, LY4/i;->C:Lm7/V;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lm7/D;->D:Lm7/B;

    .line 57
    .line 58
    sget-object p2, Lm7/V;->G:Lm7/V;

    .line 59
    .line 60
    iput-object p2, p0, LY4/i;->C:Lm7/V;

    .line 61
    .line 62
    :cond_0
    new-instance p2, Li5/D;

    .line 63
    .line 64
    new-instance v1, LT5/A;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LT5/A;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LC/A;

    .line 72
    .line 73
    iget-object v3, p0, LY4/i;->C:Lm7/V;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, LC/A;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, v0, v1, v2}, Li5/D;-><init>(ILT5/A;LC/A;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    new-instance p2, Li5/y;

    .line 88
    .line 89
    invoke-direct {p2}, Li5/y;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    new-instance p2, Lh5/d;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_8
    new-instance p2, Lg5/i;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lg5/i;-><init>(ILT5/A;Lg5/o;Ljava/util/List;LY4/w;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lg5/l;

    .line 125
    .line 126
    invoke-direct {p2}, Lg5/l;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    new-instance p2, Lf5/d;

    .line 134
    .line 135
    invoke-direct {p2}, Lf5/d;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    new-instance p2, Le5/d;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Le5/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    new-instance p2, Lc5/b;

    .line 152
    .line 153
    invoke-direct {p2}, Lc5/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, LY4/i;->E:LU0/h;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, LU0/h;->D([Ljava/lang/Object;)LY4/k;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance p2, Lb5/b;

    .line 181
    .line 182
    invoke-direct {p2}, Lb5/b;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    new-instance p2, LZ4/a;

    .line 190
    .line 191
    invoke-direct {p2}, LZ4/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_e
    new-instance p2, Li5/d;

    .line 199
    .line 200
    invoke-direct {p2}, Li5/d;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_f
    new-instance p2, Li5/c;

    .line 208
    .line 209
    invoke-direct {p2}, Li5/c;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_10
    new-instance p2, Li5/a;

    .line 217
    .line 218
    invoke-direct {p2}, Li5/a;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[LY4/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LY4/i;->d(Landroid/net/Uri;Ljava/util/Map;)[LY4/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[LY4/k;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LY4/i;->D:[I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, LT5/a;->B(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, LY4/i;->a(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LT5/a;->C(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, LY4/i;->a(Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget v4, v1, v3

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, LY4/i;->a(Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [LY4/k;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [LY4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    monitor-exit p0

    .line 89
    throw p1
.end method
