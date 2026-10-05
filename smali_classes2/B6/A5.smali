.class public abstract LB6/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDDDD)I
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    sub-double v8, v0, p8

    .line 10
    .line 11
    sub-double v10, v6, p10

    .line 12
    .line 13
    mul-double/2addr v10, v8

    .line 14
    sub-double v8, v2, p10

    .line 15
    .line 16
    sub-double v12, v4, p8

    .line 17
    .line 18
    mul-double/2addr v12, v8

    .line 19
    sub-double v8, v10, v12

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    cmpl-double v16, v10, v14

    .line 24
    .line 25
    if-lez v16, :cond_1

    .line 26
    .line 27
    cmpg-double v16, v12, v14

    .line 28
    .line 29
    if-gtz v16, :cond_0

    .line 30
    .line 31
    invoke-static {v8, v9}, LB6/A5;->c(D)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-double/2addr v10, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    cmpg-double v16, v10, v14

    .line 39
    .line 40
    if-gez v16, :cond_5

    .line 41
    .line 42
    cmpl-double v16, v12, v14

    .line 43
    .line 44
    if-ltz v16, :cond_2

    .line 45
    .line 46
    invoke-static {v8, v9}, LB6/A5;->c(D)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    neg-double v10, v10

    .line 52
    sub-double/2addr v10, v12

    .line 53
    :goto_0
    const-wide v12, 0x3cd203af9ee75616L    # 1.0E-15

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v10, v12

    .line 59
    cmpl-double v12, v8, v10

    .line 60
    .line 61
    if-gez v12, :cond_4

    .line 62
    .line 63
    neg-double v12, v8

    .line 64
    cmpl-double v10, v12, v10

    .line 65
    .line 66
    if-ltz v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v8, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-static {v8, v9}, LB6/A5;->c(D)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v8, v9}, LB6/A5;->c(D)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_2
    const/4 v9, 0x1

    .line 81
    if-gt v8, v9, :cond_6

    .line 82
    .line 83
    return v8

    .line 84
    :cond_6
    invoke-static/range {p4 .. p5}, LQc/a;->k(D)LQc/a;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    neg-double v0, v0

    .line 89
    invoke-virtual {v8, v0, v1}, LQc/a;->g(D)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p6 .. p7}, LQc/a;->k(D)LQc/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    neg-double v1, v2

    .line 97
    invoke-virtual {v0, v1, v2}, LQc/a;->g(D)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p8 .. p9}, LQc/a;->k(D)LQc/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    neg-double v2, v4

    .line 105
    invoke-virtual {v1, v2, v3}, LQc/a;->g(D)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p10 .. p11}, LQc/a;->k(D)LQc/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    neg-double v3, v6

    .line 113
    invoke-virtual {v2, v3, v4}, LQc/a;->g(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, LQc/a;->j(LQc/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LQc/a;->j(LQc/a;)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, v8, LQc/a;->C:D

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-wide v1, v0, LQc/a;->C:D

    .line 132
    .line 133
    neg-double v1, v1

    .line 134
    iget-wide v3, v0, LQc/a;->D:D

    .line 135
    .line 136
    neg-double v3, v3

    .line 137
    invoke-virtual {v8, v1, v2, v3, v4}, LQc/a;->i(DD)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-wide v0, v8, LQc/a;->C:D

    .line 141
    .line 142
    cmpl-double v2, v0, v14

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    cmpg-double v0, v0, v14

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    :goto_4
    move v9, v1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-wide v2, v8, LQc/a;->D:D

    .line 155
    .line 156
    cmpl-double v0, v2, v14

    .line 157
    .line 158
    if-lez v0, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    cmpg-double v0, v2, v14

    .line 162
    .line 163
    if-gez v0, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/4 v9, 0x0

    .line 167
    :goto_5
    return v9
.end method

.method public static b(Lyb/i;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lyb/j;->f(Lyb/i;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, p2}, LB6/n5;->a(Ljava/nio/charset/CharsetDecoder;Lyb/i;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static c(D)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, p1, v1}, LB6/o6;->a(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v2, p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [B

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_0
    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, p0, v2, v0}, LB6/m5;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static e(Lyb/a;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "string"

    .line 22
    .line 23
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v2, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    int-to-long v4, v1

    .line 33
    int-to-long v6, v0

    .line 34
    invoke-static/range {v2 .. v7}, Lyb/j;->a(JJJ)V

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x80

    .line 46
    .line 47
    if-ge v3, v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lyb/a;->k(I)Lyb/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    neg-int v7, v2

    .line 54
    invoke-virtual {v6}, Lyb/g;->a()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v2

    .line 59
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 v9, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v2, v7

    .line 66
    int-to-byte v3, v3

    .line 67
    iget v10, v6, Lyb/g;->c:I

    .line 68
    .line 69
    add-int/2addr v10, v2

    .line 70
    iget-object v2, v6, Lyb/g;->a:[B

    .line 71
    .line 72
    aput-byte v3, v2, v10

    .line 73
    .line 74
    :goto_1
    if-ge v9, v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v5, :cond_0

    .line 81
    .line 82
    add-int/lit8 v10, v9, 0x1

    .line 83
    .line 84
    add-int/2addr v9, v7

    .line 85
    int-to-byte v3, v3

    .line 86
    iget v11, v6, Lyb/g;->c:I

    .line 87
    .line 88
    add-int/2addr v11, v9

    .line 89
    aput-byte v3, v2, v11

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/2addr v7, v9

    .line 94
    if-ne v7, v4, :cond_1

    .line 95
    .line 96
    iget v2, v6, Lyb/g;->c:I

    .line 97
    .line 98
    add-int/2addr v2, v7

    .line 99
    iput v2, v6, Lyb/g;->c:I

    .line 100
    .line 101
    iget-wide v2, p0, Lyb/a;->E:J

    .line 102
    .line 103
    int-to-long v4, v7

    .line 104
    add-long/2addr v2, v4

    .line 105
    iput-wide v2, p0, Lyb/a;->E:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    if-ltz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lyb/g;->a()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v7, v2, :cond_4

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    iget v2, v6, Lyb/g;->c:I

    .line 119
    .line 120
    add-int/2addr v2, v7

    .line 121
    iput v2, v6, Lyb/g;->c:I

    .line 122
    .line 123
    iget-wide v2, p0, Lyb/a;->E:J

    .line 124
    .line 125
    int-to-long v4, v7

    .line 126
    add-long/2addr v2, v4

    .line 127
    iput-wide v2, p0, Lyb/a;->E:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v6}, Lyb/j;->c(Lyb/g;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lyb/a;->g()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    move v2, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 142
    .line 143
    const-string p1, ". Should be in 0.."

    .line 144
    .line 145
    invoke-static {v7, p0, p1}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v6}, Lyb/g;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    const/16 v6, 0x800

    .line 171
    .line 172
    if-ge v3, v6, :cond_6

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-virtual {p0, v4}, Lyb/a;->k(I)Lyb/g;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    shr-int/lit8 v7, v3, 0x6

    .line 180
    .line 181
    or-int/lit16 v7, v7, 0xc0

    .line 182
    .line 183
    int-to-byte v7, v7

    .line 184
    and-int/lit8 v3, v3, 0x3f

    .line 185
    .line 186
    or-int/2addr v3, v5

    .line 187
    int-to-byte v3, v3

    .line 188
    iget v5, v6, Lyb/g;->c:I

    .line 189
    .line 190
    iget-object v8, v6, Lyb/g;->a:[B

    .line 191
    .line 192
    aput-byte v7, v8, v5

    .line 193
    .line 194
    add-int/lit8 v7, v5, 0x1

    .line 195
    .line 196
    aput-byte v3, v8, v7

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x2

    .line 199
    .line 200
    iput v5, v6, Lyb/g;->c:I

    .line 201
    .line 202
    iget-wide v5, p0, Lyb/a;->E:J

    .line 203
    .line 204
    int-to-long v3, v4

    .line 205
    add-long/2addr v5, v3

    .line 206
    :goto_3
    iput-wide v5, p0, Lyb/a;->E:J

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    const v6, 0xd800

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x3f

    .line 216
    .line 217
    if-lt v3, v6, :cond_a

    .line 218
    .line 219
    const v6, 0xdfff

    .line 220
    .line 221
    .line 222
    if-le v3, v6, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    add-int/lit8 v9, v2, 0x1

    .line 226
    .line 227
    if-ge v9, v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move v6, v1

    .line 235
    :goto_4
    const v8, 0xdbff

    .line 236
    .line 237
    .line 238
    if-gt v3, v8, :cond_9

    .line 239
    .line 240
    const v8, 0xdc00

    .line 241
    .line 242
    .line 243
    if-gt v8, v6, :cond_9

    .line 244
    .line 245
    const v8, 0xe000

    .line 246
    .line 247
    .line 248
    if-ge v6, v8, :cond_9

    .line 249
    .line 250
    and-int/lit16 v3, v3, 0x3ff

    .line 251
    .line 252
    shl-int/lit8 v3, v3, 0xa

    .line 253
    .line 254
    and-int/lit16 v4, v6, 0x3ff

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    const/high16 v4, 0x10000

    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-virtual {p0, v4}, Lyb/a;->k(I)Lyb/g;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    shr-int/lit8 v8, v3, 0x12

    .line 266
    .line 267
    or-int/lit16 v8, v8, 0xf0

    .line 268
    .line 269
    int-to-byte v8, v8

    .line 270
    shr-int/lit8 v9, v3, 0xc

    .line 271
    .line 272
    and-int/2addr v9, v7

    .line 273
    or-int/2addr v9, v5

    .line 274
    int-to-byte v9, v9

    .line 275
    shr-int/lit8 v10, v3, 0x6

    .line 276
    .line 277
    and-int/2addr v10, v7

    .line 278
    or-int/2addr v10, v5

    .line 279
    int-to-byte v10, v10

    .line 280
    and-int/2addr v3, v7

    .line 281
    or-int/2addr v3, v5

    .line 282
    int-to-byte v3, v3

    .line 283
    iget v5, v6, Lyb/g;->c:I

    .line 284
    .line 285
    iget-object v7, v6, Lyb/g;->a:[B

    .line 286
    .line 287
    aput-byte v8, v7, v5

    .line 288
    .line 289
    add-int/lit8 v8, v5, 0x1

    .line 290
    .line 291
    aput-byte v9, v7, v8

    .line 292
    .line 293
    add-int/lit8 v8, v5, 0x2

    .line 294
    .line 295
    aput-byte v10, v7, v8

    .line 296
    .line 297
    add-int/lit8 v8, v5, 0x3

    .line 298
    .line 299
    aput-byte v3, v7, v8

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x4

    .line 302
    .line 303
    iput v5, v6, Lyb/g;->c:I

    .line 304
    .line 305
    iget-wide v5, p0, Lyb/a;->E:J

    .line 306
    .line 307
    int-to-long v3, v4

    .line 308
    add-long/2addr v5, v3

    .line 309
    iput-wide v5, p0, Lyb/a;->E:J

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x2

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    invoke-virtual {p0, v4}, Lyb/a;->k(I)Lyb/g;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v3, v2, Lyb/g;->c:I

    .line 320
    .line 321
    add-int/lit8 v4, v3, 0x1

    .line 322
    .line 323
    iput v4, v2, Lyb/g;->c:I

    .line 324
    .line 325
    iget-object v2, v2, Lyb/g;->a:[B

    .line 326
    .line 327
    aput-byte v7, v2, v3

    .line 328
    .line 329
    iget-wide v2, p0, Lyb/a;->E:J

    .line 330
    .line 331
    const-wide/16 v4, 0x1

    .line 332
    .line 333
    add-long/2addr v2, v4

    .line 334
    iput-wide v2, p0, Lyb/a;->E:J

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    :goto_5
    const/4 v4, 0x3

    .line 339
    invoke-virtual {p0, v4}, Lyb/a;->k(I)Lyb/g;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    shr-int/lit8 v8, v3, 0xc

    .line 344
    .line 345
    or-int/lit16 v8, v8, 0xe0

    .line 346
    .line 347
    int-to-byte v8, v8

    .line 348
    shr-int/lit8 v9, v3, 0x6

    .line 349
    .line 350
    and-int/2addr v7, v9

    .line 351
    or-int/2addr v7, v5

    .line 352
    int-to-byte v7, v7

    .line 353
    and-int/lit8 v3, v3, 0x3f

    .line 354
    .line 355
    or-int/2addr v3, v5

    .line 356
    int-to-byte v3, v3

    .line 357
    iget v5, v6, Lyb/g;->c:I

    .line 358
    .line 359
    iget-object v9, v6, Lyb/g;->a:[B

    .line 360
    .line 361
    aput-byte v8, v9, v5

    .line 362
    .line 363
    add-int/lit8 v8, v5, 0x1

    .line 364
    .line 365
    aput-byte v7, v9, v8

    .line 366
    .line 367
    add-int/lit8 v7, v5, 0x2

    .line 368
    .line 369
    aput-byte v3, v9, v7

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x3

    .line 372
    .line 373
    iput v5, v6, Lyb/g;->c:I

    .line 374
    .line 375
    iget-wide v5, p0, Lyb/a;->E:J

    .line 376
    .line 377
    int-to-long v3, v4

    .line 378
    add-long/2addr v5, v3

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    return-void
.end method
