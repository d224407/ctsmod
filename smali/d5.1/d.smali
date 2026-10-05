.class public abstract Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld5/d;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ld5/d;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld5/d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)LB6/r8;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/StringReader;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "x:xmpmeta"

    .line 24
    .line 25
    invoke-static {v1, v2}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    sget-object v3, Lm7/D;->D:Lm7/B;

    .line 33
    .line 34
    sget-object v3, Lm7/V;->G:Lm7/V;

    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string v9, "rdf:Description"

    .line 46
    .line 47
    invoke-static {v1, v9}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    sget-object v3, Ld5/d;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :goto_0
    const/4 v9, 0x4

    .line 58
    if-ge v8, v9, :cond_7

    .line 59
    .line 60
    aget-object v10, v3, v8

    .line 61
    .line 62
    invoke-static {v1, v10}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_7

    .line 73
    .line 74
    sget-object v3, Ld5/d;->b:[Ljava/lang/String;

    .line 75
    .line 76
    move v8, v7

    .line 77
    :goto_1
    if-ge v8, v9, :cond_2

    .line 78
    .line 79
    aget-object v10, v3, v8

    .line 80
    .line 81
    invoke-static {v1, v10}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v10, -0x1

    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/2addr v8, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    move-wide v8, v5

    .line 101
    :cond_3
    sget-object v3, Ld5/d;->c:[Ljava/lang/String;

    .line 102
    .line 103
    :goto_3
    const/4 v10, 0x2

    .line 104
    if-ge v7, v10, :cond_5

    .line 105
    .line 106
    aget-object v10, v3, v7

    .line 107
    .line 108
    invoke-static {v1, v10}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    new-instance v3, Ld5/b;

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const-string v16, "image/jpeg"

    .line 125
    .line 126
    move-object v15, v3

    .line 127
    invoke-direct/range {v15 .. v20}, Ld5/b;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ld5/b;

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-string v12, "video/mp4"

    .line 135
    .line 136
    move-object v11, v7

    .line 137
    invoke-direct/range {v11 .. v16}, Ld5/b;-><init>(Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v7}, Lm7/D;->x(Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/2addr v7, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v3, Lm7/D;->D:Lm7/B;

    .line 148
    .line 149
    sget-object v3, Lm7/V;->G:Lm7/V;

    .line 150
    .line 151
    :goto_4
    move-wide v7, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    add-int/2addr v8, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    return-object v4

    .line 156
    :cond_8
    const-string v9, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v1, v9}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    const-string v3, "Container"

    .line 165
    .line 166
    const-string v9, "Item"

    .line 167
    .line 168
    invoke-static {v1, v3, v9}, Ld5/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm7/V;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const-string v9, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v1, v9}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    const-string v3, "GContainer"

    .line 182
    .line 183
    const-string v9, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v1, v3, v9}, Ld5/d;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm7/V;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_a
    :goto_5
    invoke-static {v1, v2}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_0

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_b
    new-instance v0, LB6/r8;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v7, v8, v3, v1}, LB6/r8;-><init>(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lm7/V;
    .locals 18

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
    sget-object v3, Lm7/D;->D:Lm7/B;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "initialCapacity"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lm7/n;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, ":Item"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ":Directory"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LT5/a;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_7

    .line 40
    .line 41
    const-string v8, ":Mime"

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, ":Semantic"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, ":Length"

    .line 54
    .line 55
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, ":Padding"

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v0, v8}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v0, v9}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0, v10}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v0, v11}, LT5/a;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    new-instance v8, Ld5/b;

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v14, v11

    .line 98
    :goto_0
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide/from16 v16, v11

    .line 108
    .line 109
    :goto_1
    move-object v12, v8

    .line 110
    invoke-direct/range {v12 .. v17}, Ld5/b;-><init>(Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v6, 0x1

    .line 114
    .line 115
    array-length v10, v3

    .line 116
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    array-length v7, v3

    .line 119
    invoke-static {v7, v9}, Lm7/x;->f(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    move v7, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    aput-object v8, v3, v6

    .line 141
    .line 142
    move v6, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    sget-object v0, Lm7/V;->G:Lm7/V;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_5
    invoke-static {v0, v1}, LT5/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-static {v6, v3}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
