.class public final LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGc/a;

.field public b:D

.field public c:D

.field public d:D

.field public e:Z


# virtual methods
.method public final a(LGc/a;)Z
    .locals 10

    .line 1
    iget-wide v0, p1, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p0, LTc/a;->b:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v4, p1, LGc/a;->D:D

    .line 7
    .line 8
    mul-double/2addr v4, v2

    .line 9
    iget-wide v2, p0, LTc/a;->c:D

    .line 10
    .line 11
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    add-double v8, v2, v6

    .line 14
    .line 15
    cmpl-double p1, v0, v8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    sub-double/2addr v2, v6

    .line 22
    cmpg-double p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    return v8

    .line 27
    :cond_1
    iget-wide v0, p0, LTc/a;->d:D

    .line 28
    .line 29
    add-double v2, v0, v6

    .line 30
    .line 31
    cmpl-double p1, v4, v2

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    return v8

    .line 36
    :cond_2
    sub-double/2addr v0, v6

    .line 37
    cmpg-double p1, v4, v0

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    return v8

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final b(DDDD)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-double v1, p1, p5

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move-wide/from16 v8, p1

    .line 8
    .line 9
    move-wide/from16 v10, p3

    .line 10
    .line 11
    move-wide/from16 v14, p5

    .line 12
    .line 13
    move-wide/from16 v12, p7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v14, p1

    .line 17
    .line 18
    move-wide/from16 v12, p3

    .line 19
    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    move-wide/from16 v10, p7

    .line 23
    .line 24
    :goto_0
    iget-wide v1, v0, LTc/a;->c:D

    .line 25
    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    add-double v16, v1, v3

    .line 29
    .line 30
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpl-double v5, v5, v16

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    return v18

    .line 41
    :cond_1
    sub-double v19, v1, v3

    .line 42
    .line 43
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmpg-double v1, v1, v19

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    return v18

    .line 52
    :cond_2
    iget-wide v1, v0, LTc/a;->d:D

    .line 53
    .line 54
    add-double v21, v1, v3

    .line 55
    .line 56
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmpl-double v5, v5, v21

    .line 61
    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    return v18

    .line 65
    :cond_3
    sub-double v23, v1, v3

    .line 66
    .line 67
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmpg-double v1, v1, v23

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    return v18

    .line 76
    :cond_4
    cmpl-double v1, v14, v8

    .line 77
    .line 78
    const/16 v25, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    return v25

    .line 83
    :cond_5
    cmpl-double v1, v12, v10

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    return v25

    .line 88
    :cond_6
    move-wide v2, v14

    .line 89
    move-wide v4, v12

    .line 90
    move-wide v6, v8

    .line 91
    move-wide/from16 v26, v8

    .line 92
    .line 93
    move-wide v8, v10

    .line 94
    move-wide/from16 v28, v10

    .line 95
    .line 96
    move-wide/from16 v10, v19

    .line 97
    .line 98
    move-wide/from16 v30, v12

    .line 99
    .line 100
    move-wide/from16 v12, v21

    .line 101
    .line 102
    invoke-static/range {v2 .. v13}, LB6/A5;->a(DDDDDD)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_8

    .line 107
    .line 108
    cmpg-double v1, v30, v28

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    return v18

    .line 113
    :cond_7
    return v25

    .line 114
    :cond_8
    move-wide v2, v14

    .line 115
    move-wide/from16 v4, v30

    .line 116
    .line 117
    move-wide/from16 v6, v26

    .line 118
    .line 119
    move-wide/from16 v8, v28

    .line 120
    .line 121
    move-wide/from16 v10, v16

    .line 122
    .line 123
    move v0, v12

    .line 124
    move-wide/from16 v12, v21

    .line 125
    .line 126
    invoke-static/range {v2 .. v13}, LB6/A5;->a(DDDDDD)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_a

    .line 131
    .line 132
    if-lez v1, :cond_9

    .line 133
    .line 134
    return v18

    .line 135
    :cond_9
    return v25

    .line 136
    :cond_a
    if-eq v0, v12, :cond_b

    .line 137
    .line 138
    return v25

    .line 139
    :cond_b
    move-wide v2, v14

    .line 140
    move-wide/from16 v4, v30

    .line 141
    .line 142
    move-wide/from16 v6, v26

    .line 143
    .line 144
    move-wide/from16 v8, v28

    .line 145
    .line 146
    move-wide/from16 v10, v19

    .line 147
    .line 148
    move v1, v12

    .line 149
    move-wide/from16 v12, v23

    .line 150
    .line 151
    invoke-static/range {v2 .. v13}, LB6/A5;->a(DDDDDD)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_c

    .line 156
    .line 157
    return v25

    .line 158
    :cond_c
    if-eq v12, v0, :cond_d

    .line 159
    .line 160
    return v25

    .line 161
    :cond_d
    move-wide v2, v14

    .line 162
    move-wide/from16 v4, v30

    .line 163
    .line 164
    move-wide/from16 v6, v26

    .line 165
    .line 166
    move-wide/from16 v8, v28

    .line 167
    .line 168
    move-wide/from16 v10, v16

    .line 169
    .line 170
    move v0, v12

    .line 171
    move-wide/from16 v12, v23

    .line 172
    .line 173
    invoke-static/range {v2 .. v13}, LB6/A5;->a(DDDDDD)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    cmpg-double v0, v30, v28

    .line 180
    .line 181
    if-gez v0, :cond_e

    .line 182
    .line 183
    return v18

    .line 184
    :cond_e
    return v25

    .line 185
    :cond_f
    if-eq v0, v2, :cond_10

    .line 186
    .line 187
    return v25

    .line 188
    :cond_10
    if-eq v2, v1, :cond_11

    .line 189
    .line 190
    return v25

    .line 191
    :cond_11
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HP("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTc/a;->a:LGc/a;

    .line 9
    .line 10
    invoke-static {v1}, LE2/o;->m(LGc/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
