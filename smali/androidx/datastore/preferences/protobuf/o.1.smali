.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/V;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/V;->h()Landroidx/datastore/preferences/protobuf/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/V;->h()Landroidx/datastore/preferences/protobuf/V;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0;->F:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->U(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->U(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/m0;->D:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/j;->U(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/f;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->J(Landroidx/datastore/preferences/protobuf/f;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    check-cast p3, [B

    .line 124
    .line 125
    array-length p1, p3

    .line 126
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->H(I[B)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->R(Landroidx/datastore/preferences/protobuf/a;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/f;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 149
    .line 150
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->J(Landroidx/datastore/preferences/protobuf/f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-byte p1, p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->E(B)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->P(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->L(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->N(J)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/V;->d(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/t;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/t;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/datastore/preferences/protobuf/O;->c:Landroidx/datastore/preferences/protobuf/O;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/V;->E:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/V;->e()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->d(I)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_1
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/V;->E:Z

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->D:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->D:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->D:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->G:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->G:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/V;->G:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/V;->E:Z

    .line 163
    .line 164
    :cond_8
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/V;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/V;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/V;->d(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/V;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/V;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
