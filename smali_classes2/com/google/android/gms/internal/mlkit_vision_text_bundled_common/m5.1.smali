.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)I
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long v2, v0, v0

    .line 44
    .line 45
    const/16 p0, 0x3f

    .line 46
    .line 47
    shr-long/2addr v0, p0

    .line 48
    xor-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int p2, p0, p0

    .line 62
    .line 63
    shr-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    move v0, v1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v0, p0

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_1
    add-int v0, p2, p0

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    check-cast p2, [B

    .line 131
    .line 132
    array-length p0, p2

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->j()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 152
    .line 153
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->j()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->G(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long v0, p0

    .line 208
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->I(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_2
    add-int/2addr p1, v0

    .line 249
    return p1

    .line 250
    nop

    .line 251
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

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->D:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->X(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->P(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->N(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->R(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->L(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    check-cast p3, [B

    .line 102
    .line 103
    array-length p1, p3

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->K(I[B)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 112
    .line 113
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->h(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 127
    .line 128
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 129
    .line 130
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->h(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->L(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->J(B)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->N(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->P(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->R(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->X(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->X(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->N(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->P(J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 239
    .line 240
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 244
    .line 245
    .line 246
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->h(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->T(II)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final k(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->c:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->c:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->C:Ljava/lang/Comparable;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->D:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKa/J;

    .line 25
    .line 26
    invoke-virtual {v0}, LKa/J;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E5;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LKa/J;

    .line 39
    .line 40
    invoke-virtual {v0}, LKa/J;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->D:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->F:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 53
    .line 54
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;->C:Ljava/lang/Comparable;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->c()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->F:Z

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->E:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->E:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->E:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->H:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->H:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->H:Ljava/util/Map;

    .line 146
    .line 147
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->F:Z

    .line 148
    .line 149
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->b:Z

    .line 150
    .line 151
    return-void
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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C5;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->E:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h6;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->j(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->j(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
