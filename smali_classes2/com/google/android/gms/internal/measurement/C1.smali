.class public abstract Lcom/google/android/gms/internal/measurement/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method public static a(LJa/f;Ljava/lang/String;Ljava/lang/String;I)LJa/f;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, LJa/f;->D:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :goto_1
    move-object p0, v3

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, LJa/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p1, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x61

    .line 54
    .line 55
    if-gt v5, v4, :cond_5

    .line 56
    .line 57
    const/16 v5, 0x7b

    .line 58
    .line 59
    if-ge v4, v5, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p3}, Llb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_7
    invoke-static {p1, p3}, Llb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, LD6/S4;->b(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 107
    .line 108
    if-eq p1, v2, :cond_e

    .line 109
    .line 110
    invoke-static {v2, p0}, LD6/S4;->b(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    new-instance p1, Laa/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, v2

    .line 124
    invoke-direct {p1, v1, p3, v2}, Laa/e;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laa/e;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_b
    move-object p3, p1

    .line 132
    check-cast p3, Laa/f;

    .line 133
    .line 134
    iget-boolean p3, p3, Laa/f;->E:Z

    .line 135
    .line 136
    if-eqz p3, :cond_c

    .line 137
    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, LH9/z;

    .line 140
    .line 141
    invoke-virtual {p3}, LH9/z;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v0, p3

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, p0}, LD6/S4;->b(ILjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/2addr v0, v2

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    move-object p3, v3

    .line 161
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz p3, :cond_d

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p1, v2

    .line 170
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 175
    .line 176
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, LD6/S4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    invoke-static {p0}, LD6/S4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_f

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/16 p3, 0x41

    .line 212
    .line 213
    if-gt p3, p1, :cond_10

    .line 214
    .line 215
    const/16 p3, 0x5b

    .line 216
    .line 217
    if-ge p1, p3, :cond_10

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_10
    :goto_4
    invoke-static {p0}, LJa/f;->f(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_11
    invoke-static {p0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_5
    return-object p0
.end method
