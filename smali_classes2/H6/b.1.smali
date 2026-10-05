.class public final LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:LH6/c;

.field public final i:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method public constructor <init>(LH6/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/b;->g:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/b;->h:LH6/c;

    .line 3
    invoke-direct {p0, p2, p3}, LH6/b;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    return-void
.end method

.method public constructor <init>(LH6/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/b;->g:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/b;->h:LH6/c;

    .line 5
    invoke-direct {p0, p2, p3}, LH6/b;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/b;->a:Ljava/lang/String;

    iput p2, p0, LH6/b;->b:I

    return-void
.end method

.method public static f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y0;LH6/Q;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->v()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->x()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->v()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y0;->u()Lcom/google/android/gms/internal/measurement/o2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 149
    .line 150
    if-eq v1, v5, :cond_b

    .line 151
    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :pswitch_0
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_8

    .line 176
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_8

    .line 185
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_8

    .line 194
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_8

    .line 203
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_8

    .line 212
    :pswitch_5
    if-nez v7, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    if-eq v2, v4, :cond_e

    .line 216
    .line 217
    const/16 p1, 0x42

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 p1, 0x0

    .line 221
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_8

    .line 238
    :catch_0
    if-eqz p2, :cond_f

    .line 239
    .line 240
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    .line 241
    .line 242
    iget-object p1, p2, LH6/Q;->L:LH6/O;

    .line 243
    .line 244
    invoke-virtual {p1, v7, p0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_8
    return-object v0

    .line 248
    nop

    .line 249
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

.method public static h(JLcom/google/android/gms/internal/measurement/v0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, LH6/b;->i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_5
    :goto_1
    return-object v1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    :goto_2
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    if-eqz p1, :cond_15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eq v0, v2, :cond_14

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v0, v6, :cond_11

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    if-eq v0, v7, :cond_c

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    if-eq v0, p2, :cond_a

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_a
    if-eqz p1, :cond_15

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ltz p1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-gtz p0, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move v2, v3

    .line 164
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    if-nez v4, :cond_d

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    cmpl-double p1, p2, v0

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    new-instance p1, Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_e

    .line 201
    .line 202
    new-instance p1, Ljava/math/BigDecimal;

    .line 203
    .line 204
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-gez p0, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v2, v3

    .line 228
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_10

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    move v2, v3

    .line 241
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    if-nez v4, :cond_12

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-lez p0, :cond_13

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_13
    move v2, v3

    .line 257
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_14
    if-nez v4, :cond_16

    .line 263
    .line 264
    :cond_15
    :goto_8
    return-object v1

    .line 265
    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_17

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_17
    move v2, v3

    .line 273
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LH6/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LH6/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LH6/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/d1;JLH6/s;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LH6/b;->h:LH6/c;

    .line 7
    .line 8
    iget-object v2, v1, LDa/c;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LH6/n0;

    .line 11
    .line 12
    iget-object v3, v2, LH6/n0;->F:LH6/g;

    .line 13
    .line 14
    sget-object v4, LH6/A;->F0:LH6/z;

    .line 15
    .line 16
    iget-object v5, v0, LH6/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/q0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iget-wide v6, v6, LH6/s;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v6, p4

    .line 38
    .line 39
    :goto_0
    iget-object v8, v2, LH6/n0;->H:LH6/Q;

    .line 40
    .line 41
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LH6/Q;->y1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v13, v8, LH6/Q;->Q:LH6/O;

    .line 55
    .line 56
    iget v14, v0, LH6/b;->b:I

    .line 57
    .line 58
    iget-object v2, v2, LH6/n0;->L:LH6/L;

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v12, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2, v10}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v15, "Evaluating filter. audience, filter, event"

    .line 96
    .line 97
    invoke-virtual {v13, v15, v9, v12, v10}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LH6/A1;->E:LH6/J1;

    .line 104
    .line 105
    iget-object v1, v1, LH6/J1;->I:LH6/V;

    .line 106
    .line 107
    invoke-static {v1}, LH6/J1;->N(LH6/E1;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "\nevent_filter {\n"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "filter_id"

    .line 135
    .line 136
    invoke-static {v9, v11, v12, v10}, LH6/V;->H1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v10, v1, LDa/c;->D:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, LH6/n0;

    .line 142
    .line 143
    iget-object v10, v10, LH6/n0;->L:LH6/L;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v12, "event_name"

    .line 154
    .line 155
    invoke-static {v9, v11, v12, v10}, LH6/V;->H1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {v10, v12, v15}, LH6/V;->D1(ZZZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_3

    .line 179
    .line 180
    const-string v12, "filter_type"

    .line 181
    .line 182
    invoke-static {v9, v11, v12, v10}, LH6/V;->H1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->v()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->w()Lcom/google/android/gms/internal/measurement/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v12, "event_count_filter"

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    invoke-static {v9, v15, v12, v10}, LH6/V;->I1(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->t()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-lez v10, :cond_5

    .line 206
    .line 207
    const-string v10, "  filters {\n"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcom/google/android/gms/internal/measurement/s0;

    .line 231
    .line 232
    const/4 v15, 0x2

    .line 233
    invoke-virtual {v1, v9, v15, v12}, LH6/V;->A1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v1, 0x1

    .line 238
    invoke-static {v1, v9}, LH6/V;->B1(ILjava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "}\n}\n"

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v9, "Filter definition"

    .line 251
    .line 252
    invoke-virtual {v13, v1, v9}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v9, v8, LH6/Q;->L:LH6/O;

    .line 260
    .line 261
    if-eqz v1, :cond_32

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v10, 0x100

    .line 268
    .line 269
    if-le v1, v10, :cond_7

    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->x()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    if-nez v5, :cond_8

    .line 288
    .line 289
    if-eqz v10, :cond_9

    .line 290
    .line 291
    :cond_8
    const/4 v15, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    move v15, v11

    .line 294
    :goto_3
    if-eqz p7, :cond_b

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->p()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    const/4 v12, 0x0

    .line 321
    :goto_4
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 322
    .line 323
    invoke-virtual {v13, v1, v2, v12}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    return v1

    .line 328
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d1;->s()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->v()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->w()Lcom/google/android/gms/internal/measurement/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v6, v7, v5}, LH6/b;->h(JLcom/google/android/gms/internal/measurement/v0;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    :goto_5
    const/4 v12, 0x0

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_f

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->w()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "null or empty param name in filter. event"

    .line 404
    .line 405
    invoke-virtual {v9, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->w()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    new-instance v6, Lr/e;

    .line 418
    .line 419
    invoke-direct {v6, v11}, Lr/T;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d1;->p()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_16

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/google/android/gms/internal/measurement/g1;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_10

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->t()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_12

    .line 457
    .line 458
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->t()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_11

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->u()J

    .line 469
    .line 470
    .line 471
    move-result-wide v16

    .line 472
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    goto :goto_8

    .line 477
    :cond_11
    const/4 v10, 0x0

    .line 478
    :goto_8
    invoke-virtual {v6, v12, v10}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_14

    .line 487
    .line 488
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->x()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_13

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->y()D

    .line 499
    .line 500
    .line 501
    move-result-wide v16

    .line 502
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    const/4 v10, 0x0

    .line 508
    :goto_9
    invoke-virtual {v6, v12, v10}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->r()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_15

    .line 517
    .line 518
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->s()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v6, v12, v10}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g1;->q()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v5}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v5, "Unknown value for param. event, param"

    .line 546
    .line 547
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->s()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_28

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->t()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_17

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->u()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_17
    move v10, v11

    .line 587
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->w()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_18

    .line 596
    .line 597
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, "Event has empty param name. event"

    .line 605
    .line 606
    invoke-virtual {v9, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_18
    invoke-virtual {v6, v12}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    instance-of v11, v14, Ljava/lang/Long;

    .line 616
    .line 617
    if-eqz v11, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_19

    .line 624
    .line 625
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v5, "No number filter for long param. event, param"

    .line 637
    .line 638
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_19
    check-cast v14, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v11, v12, v7}, LH6/b;->h(JLcom/google/android/gms/internal/measurement/v0;)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-nez v7, :cond_1a

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-ne v7, v10, :cond_1b

    .line 666
    .line 667
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :cond_1b
    :goto_c
    const/4 v11, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_1c
    instance-of v11, v14, Ljava/lang/Double;

    .line 674
    .line 675
    if-eqz v11, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_1d

    .line 682
    .line 683
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v5, "No number filter for double param. event, param"

    .line 695
    .line 696
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_1d
    check-cast v14, Ljava/lang/Double;

    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 712
    .line 713
    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 717
    .line 718
    .line 719
    move-result-wide v11

    .line 720
    invoke-static {v14, v7, v11, v12}, LH6/b;->i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    goto :goto_d

    .line 725
    :catch_0
    const/4 v7, 0x0

    .line 726
    :goto_d
    if-nez v7, :cond_1e

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-ne v7, v10, :cond_1b

    .line 735
    .line 736
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_1f
    instance-of v11, v14, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v11, :cond_26

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_20

    .line 749
    .line 750
    check-cast v14, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->q()Lcom/google/android/gms/internal/measurement/y0;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v14, v7, v8}, LH6/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y0;LH6/Q;)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    move-object/from16 v16, v5

    .line 764
    .line 765
    move-object/from16 p7, v6

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_25

    .line 773
    .line 774
    check-cast v14, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v14}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_24

    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v14}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-nez v11, :cond_21

    .line 791
    .line 792
    :catch_1
    move-object/from16 v16, v5

    .line 793
    .line 794
    move-object/from16 p7, v6

    .line 795
    .line 796
    :catch_2
    const/4 v7, 0x0

    .line 797
    goto :goto_e

    .line 798
    :cond_21
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 799
    .line 800
    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    .line 802
    .line 803
    move-object/from16 v16, v5

    .line 804
    .line 805
    move-object/from16 p7, v6

    .line 806
    .line 807
    const-wide/16 v5, 0x0

    .line 808
    .line 809
    :try_start_2
    invoke-static {v11, v7, v5, v6}, LH6/b;->i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 813
    move-object v7, v5

    .line 814
    :goto_e
    if-nez v7, :cond_22

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-ne v5, v10, :cond_23

    .line 823
    .line 824
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_23
    move-object/from16 v6, p7

    .line 828
    .line 829
    move-object/from16 v5, v16

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_24
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v5, "Invalid param value for number filter. event, param"

    .line 845
    .line 846
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_25
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v5, "No filter for String param. event, param"

    .line 863
    .line 864
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_26
    if-nez v14, :cond_27

    .line 870
    .line 871
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v5, "Missing param for filter. event, param"

    .line 883
    .line 884
    invoke-virtual {v13, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_27
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v1}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2, v12}, LH6/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v5, "Unknown param type. event, param"

    .line 902
    .line 903
    invoke-virtual {v9, v1, v5, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_28
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 909
    .line 910
    :goto_f
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 911
    .line 912
    .line 913
    if-nez v12, :cond_29

    .line 914
    .line 915
    const-string v1, "null"

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_29
    move-object v1, v12

    .line 919
    :goto_10
    const-string v2, "Event filter result"

    .line 920
    .line 921
    invoke-virtual {v13, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    if-nez v12, :cond_2a

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    return v1

    .line 928
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    iput-object v1, v0, LH6/b;->c:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_2b

    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    return v2

    .line 940
    :cond_2b
    iput-object v1, v0, LH6/b;->d:Ljava/lang/Boolean;

    .line 941
    .line 942
    if-eqz v15, :cond_2e

    .line 943
    .line 944
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d1;->t()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/d1;->u()J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->y()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_2f

    .line 963
    .line 964
    if-eqz v3, :cond_2d

    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->v()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_2c

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_2c
    move-object/from16 v1, p1

    .line 974
    .line 975
    :cond_2d
    :goto_11
    iput-object v1, v0, LH6/b;->f:Ljava/lang/Long;

    .line 976
    .line 977
    :cond_2e
    :goto_12
    const/4 v1, 0x1

    .line 978
    goto :goto_14

    .line 979
    :cond_2f
    if-eqz v3, :cond_31

    .line 980
    .line 981
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->v()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_30

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_30
    move-object/from16 v1, p2

    .line 989
    .line 990
    :cond_31
    :goto_13
    iput-object v1, v0, LH6/b;->e:Ljava/lang/Long;

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :goto_14
    return v1

    .line 994
    :cond_32
    :goto_15
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->p()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_33

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q0;->q()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    goto :goto_16

    .line 1016
    :cond_33
    const/4 v12, 0x0

    .line 1017
    :goto_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1022
    .line 1023
    invoke-virtual {v9, v1, v3, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    return v1
.end method

.method public e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/u1;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LH6/b;->h:LH6/c;

    .line 6
    .line 7
    iget-object v1, v1, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LH6/n0;

    .line 10
    .line 11
    iget-object v2, v1, LH6/n0;->F:LH6/g;

    .line 12
    .line 13
    iget-object v3, v0, LH6/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LH6/A;->D0:LH6/z;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LH6/b;->i:Lcom/google/android/gms/internal/measurement/i2;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    move v4, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v7

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    iget-object v9, v1, LH6/n0;->H:LH6/Q;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, LH6/b;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    iget-object v3, v9, LH6/Q;->Q:LH6/O;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2, v5}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->s()Lcom/google/android/gms/internal/measurement/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v1, v1, LH6/n0;->L:LH6/L;

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v10, "No number filter for long property. property"

    .line 120
    .line 121
    iget-object v11, v9, LH6/Q;->L:LH6/O;

    .line 122
    .line 123
    invoke-virtual {v11, v1, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->v()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v12, v13, v1}, LH6/b;->h(JLcom/google/android/gms/internal/measurement/v0;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v11}, LH6/b;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v1, v10}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v10, "No number filter for double property. property"

    .line 170
    .line 171
    iget-object v11, v9, LH6/Q;->L:LH6/O;

    .line 172
    .line 173
    invoke-virtual {v11, v1, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->z()D

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-static {v10, v1, v12, v13}, LH6/b;->i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    invoke-static {v5, v11}, LH6/b;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_8

    .line 222
    .line 223
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v1, v10}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v10, "No string or number filter defined. property"

    .line 235
    .line 236
    iget-object v11, v9, LH6/Q;->L:LH6/O;

    .line 237
    .line 238
    invoke-virtual {v11, v1, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->s()Lcom/google/android/gms/internal/measurement/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v1}, LH6/V;->U1(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 268
    .line 269
    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    invoke-static {v12, v10, v13, v14}, LH6/b;->i(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v0;D)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    :goto_1
    invoke-static {v5, v11}, LH6/b;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_2

    .line 283
    :cond_a
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v1, v10}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 299
    .line 300
    iget-object v12, v9, LH6/Q;->L:LH6/O;

    .line 301
    .line 302
    invoke-virtual {v12, v1, v11, v10}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s0;->q()Lcom/google/android/gms/internal/measurement/y0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5, v9}, LH6/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y0;LH6/Q;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v11}, LH6/b;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v1, v10}, LH6/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v10, "User property has no value, property"

    .line 338
    .line 339
    iget-object v11, v9, LH6/Q;->L:LH6/O;

    .line 340
    .line 341
    invoke-virtual {v11, v1, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 345
    .line 346
    .line 347
    if-nez v5, :cond_d

    .line 348
    .line 349
    const-string v1, "null"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    move-object v1, v5

    .line 353
    :goto_3
    const-string v10, "Property filter result"

    .line 354
    .line 355
    iget-object v9, v9, LH6/Q;->Q:LH6/O;

    .line 356
    .line 357
    invoke-virtual {v9, v1, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    return v7

    .line 363
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v1, v0, LH6/b;->c:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_f
    return v8

    .line 377
    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->t()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    :cond_11
    iput-object v5, v0, LH6/b;->d:Ljava/lang/Boolean;

    .line 386
    .line 387
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/u1;->q()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    :cond_13
    if-eqz v2, :cond_14

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->t()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, LH6/b;->f:Ljava/lang/Long;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, LH6/b;->e:Ljava/lang/Long;

    .line 449
    .line 450
    :cond_16
    :goto_5
    return v8
.end method
