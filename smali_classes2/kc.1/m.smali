.class public abstract Lkc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/m;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkc/m;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lkc/l;->G:Lkc/l;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "UTF8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;Lkc/l;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkc/l;->E:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lkc/l;->F:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lkc/l;->E:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Lkc/g;ZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v1, Lkc/g;->C:Lkc/l;

    .line 5
    .line 6
    iget-object v3, v1, Lkc/g;->E:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkc/g;->b()Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget v1, v1, Lkc/g;->F:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1
    if-ge v6, v4, :cond_16

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, Ljc/a;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    if-eqz v7, :cond_15

    .line 50
    .line 51
    :cond_1
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    const/16 v8, 0x20

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move v8, v11

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    move v8, v5

    .line 64
    move v7, v11

    .line 65
    :cond_4
    const/high16 v12, 0x10000

    .line 66
    .line 67
    if-ge v10, v12, :cond_13

    .line 68
    .line 69
    int-to-char v12, v10

    .line 70
    const/16 v13, 0x22

    .line 71
    .line 72
    if-eq v12, v13, :cond_11

    .line 73
    .line 74
    const/16 v13, 0x26

    .line 75
    .line 76
    if-eq v12, v13, :cond_10

    .line 77
    .line 78
    const/16 v13, 0x3c

    .line 79
    .line 80
    if-eq v12, v13, :cond_d

    .line 81
    .line 82
    const/16 v13, 0x3e

    .line 83
    .line 84
    if-eq v12, v13, :cond_b

    .line 85
    .line 86
    const/16 v13, 0xa0

    .line 87
    .line 88
    if-eq v12, v13, :cond_9

    .line 89
    .line 90
    invoke-static {v1}, Lu/j;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    if-eq v13, v11, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v13, 0x80

    .line 104
    .line 105
    if-ge v12, v13, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p0, v2, v10}, Lkc/m;->a(Ljava/lang/StringBuilder;Lkc/l;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    sget-object v11, Lkc/l;->G:Lkc/l;

    .line 120
    .line 121
    if-eq v2, v11, :cond_a

    .line 122
    .line 123
    const-string v11, "&nbsp;"

    .line 124
    .line 125
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    const-string v11, "&#xa0;"

    .line 130
    .line 131
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    if-nez p3, :cond_c

    .line 136
    .line 137
    const-string v11, "&gt;"

    .line 138
    .line 139
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_d
    if-eqz p3, :cond_f

    .line 148
    .line 149
    sget-object v11, Lkc/l;->G:Lkc/l;

    .line 150
    .line 151
    if-ne v2, v11, :cond_e

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_f
    :goto_3
    const-string v11, "&lt;"

    .line 159
    .line 160
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_10
    const-string v11, "&amp;"

    .line 165
    .line 166
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_11
    if-eqz p3, :cond_12

    .line 171
    .line 172
    const-string v11, "&quot;"

    .line 173
    .line 174
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_12
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    new-instance v11, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([C)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_14

    .line 196
    .line 197
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_14
    invoke-static {p0, v2, v10}, Lkc/m;->a(Ljava/lang/StringBuilder;Lkc/l;I)V

    .line 202
    .line 203
    .line 204
    :cond_15
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/2addr v6, v10

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_16
    return-void
.end method
