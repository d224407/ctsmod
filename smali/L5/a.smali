.class public final LL5/a;
.super LG5/e;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LI8/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL5/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LG5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LL5/a;->p:F

    .line 8
    .line 9
    iput v0, p0, LL5/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LL5/a;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, LT5/D;->p([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LI8/b;->b(Ljava/lang/String;)LI8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LL5/a;->n:LI8/b;

    .line 50
    .line 51
    new-instance v0, LT5/v;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, LT5/v;-><init>([B)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, LL5/a;->j(LT5/v;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v0, p0, LL5/a;->m:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LL5/a;->n:LI8/b;

    .line 72
    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LL5/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LT5/D;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final f([BIZ)LG5/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LT5/v;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, LT5/v;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LT5/v;->C()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, LL5/a;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, LL5/a;->j(LT5/v;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, LL5/a;->n:LI8/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 49
    .line 50
    const-string v8, "Format:"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, LI8/b;->b(Ljava/lang/String;)LI8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    const-string v8, "Skipping dialogue line before complete format: "

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LT5/a;->Q()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 82
    .line 83
    move-object/from16 v35, v4

    .line 84
    .line 85
    move-object/from16 v36, v5

    .line 86
    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, LT5/a;->g(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, ","

    .line 103
    .line 104
    iget v10, v5, LI8/b;->e:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    array-length v9, v8

    .line 111
    if-eq v9, v10, :cond_6

    .line 112
    .line 113
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LT5/a;->Q()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v9, v5, LI8/b;->a:I

    .line 123
    .line 124
    aget-object v9, v8, v9

    .line 125
    .line 126
    invoke-static {v9}, LL5/a;->k(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v13, v9, v11

    .line 136
    .line 137
    const-string v14, "Skipping invalid timing: "

    .line 138
    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, LT5/a;->Q()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v13, v5, LI8/b;->b:I

    .line 149
    .line 150
    aget-object v13, v8, v13

    .line 151
    .line 152
    move-object/from16 p2, v7

    .line 153
    .line 154
    invoke-static {v13}, LL5/a;->k(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v11, v6, v11

    .line 159
    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LT5/a;->Q()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v11, v0, LL5/a;->o:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const/4 v12, -0x1

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    iget v13, v5, LI8/b;->c:I

    .line 177
    .line 178
    if-eq v13, v12, :cond_9

    .line 179
    .line 180
    aget-object v13, v8, v13

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LL5/d;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v11, 0x0

    .line 194
    :goto_3
    iget v13, v5, LI8/b;->d:I

    .line 195
    .line 196
    aget-object v8, v8, v13

    .line 197
    .line 198
    sget-object v13, LL5/c;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move v14, v12

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const/4 v12, 0x1

    .line 211
    if-eqz v16, :cond_d

    .line 212
    .line 213
    move-object/from16 p3, v3

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-static {v3}, LL5/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 223
    .line 224
    .line 225
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    if-eqz v16, :cond_a

    .line 227
    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    :catch_0
    :cond_a
    :try_start_1
    sget-object v12, LL5/c;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LL5/d;->a(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_5
    const/4 v12, -0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    const/4 v3, -0x1

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    if-eq v3, v12, :cond_c

    .line 259
    .line 260
    move v14, v3

    .line 261
    :catch_1
    :cond_c
    move-object/from16 v3, p3

    .line 262
    .line 263
    const/4 v12, -0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move-object/from16 p3, v3

    .line 266
    .line 267
    new-instance v3, LL5/c;

    .line 268
    .line 269
    sget-object v3, LL5/c;->a:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v8, ""

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v8, "\\N"

    .line 282
    .line 283
    const-string v12, "\n"

    .line 284
    .line 285
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v8, "\\n"

    .line 290
    .line 291
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v8, "\\h"

    .line 296
    .line 297
    const-string v12, "\u00a0"

    .line 298
    .line 299
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget v8, v0, LL5/a;->p:F

    .line 304
    .line 305
    iget v12, v0, LL5/a;->q:F

    .line 306
    .line 307
    new-instance v13, Landroid/text/SpannableString;

    .line 308
    .line 309
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const v30, -0x800001

    .line 313
    .line 314
    .line 315
    const/high16 v33, -0x80000000

    .line 316
    .line 317
    if-eqz v11, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, LL5/d;->c:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    move-object/from16 v35, v4

    .line 337
    .line 338
    move-object/from16 v36, v5

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v5, 0x21

    .line 342
    .line 343
    invoke-virtual {v13, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move-object/from16 v35, v4

    .line 348
    .line 349
    move-object/from16 v36, v5

    .line 350
    .line 351
    :goto_7
    iget v0, v11, LL5/d;->j:I

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    if-ne v0, v3, :cond_f

    .line 355
    .line 356
    iget-object v0, v11, LL5/d;->d:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v3, 0x21

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v13, v4, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v11, LL5/d;->e:F

    .line 380
    .line 381
    const v3, -0x800001

    .line 382
    .line 383
    .line 384
    cmpl-float v4, v0, v3

    .line 385
    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    cmpl-float v4, v12, v3

    .line 389
    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    div-float/2addr v0, v12

    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    move/from16 v0, v30

    .line 396
    .line 397
    move/from16 v3, v33

    .line 398
    .line 399
    :goto_8
    iget-boolean v4, v11, LL5/d;->g:Z

    .line 400
    .line 401
    iget-boolean v5, v11, LL5/d;->f:Z

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    move/from16 v19, v3

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    const/16 v3, 0x21

    .line 423
    .line 424
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    move/from16 v20, v0

    .line 429
    .line 430
    move/from16 v19, v3

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    const/16 v3, 0x21

    .line 434
    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    if-eqz v4, :cond_13

    .line 452
    .line 453
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_9
    iget-boolean v4, v11, LL5/d;->h:Z

    .line 467
    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget-boolean v4, v11, LL5/d;->i:Z

    .line 483
    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 487
    .line 488
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v13, v4, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    :cond_15
    move/from16 v27, v19

    .line 499
    .line 500
    move/from16 v28, v20

    .line 501
    .line 502
    :goto_a
    const/4 v0, -0x1

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    move-object/from16 v35, v4

    .line 505
    .line 506
    move-object/from16 v36, v5

    .line 507
    .line 508
    move/from16 v28, v30

    .line 509
    .line 510
    move/from16 v27, v33

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_b
    if-eq v14, v0, :cond_17

    .line 514
    .line 515
    move v0, v14

    .line 516
    goto :goto_c

    .line 517
    :cond_17
    if-eqz v11, :cond_18

    .line 518
    .line 519
    iget v0, v11, LL5/d;->b:I

    .line 520
    .line 521
    :cond_18
    :goto_c
    packed-switch v0, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    :pswitch_0
    invoke-static {}, LT5/a;->Q()V

    .line 525
    .line 526
    .line 527
    :pswitch_1
    const/16 v19, 0x0

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 531
    .line 532
    :goto_d
    move-object/from16 v19, v3

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_e
    const/high16 v3, -0x80000000

    .line 542
    .line 543
    packed-switch v0, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    :pswitch_5
    invoke-static {}, LT5/a;->Q()V

    .line 547
    .line 548
    .line 549
    :pswitch_6
    move v4, v3

    .line 550
    goto :goto_f

    .line 551
    :pswitch_7
    const/4 v4, 0x2

    .line 552
    goto :goto_f

    .line 553
    :pswitch_8
    const/4 v4, 0x1

    .line 554
    goto :goto_f

    .line 555
    :pswitch_9
    const/4 v4, 0x0

    .line 556
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 557
    .line 558
    .line 559
    :pswitch_a
    invoke-static {}, LT5/a;->Q()V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :pswitch_b
    const/4 v3, 0x0

    .line 564
    goto :goto_10

    .line 565
    :pswitch_c
    const/4 v3, 0x1

    .line 566
    goto :goto_10

    .line 567
    :pswitch_d
    const/4 v3, 0x2

    .line 568
    :goto_10
    :pswitch_e
    const v0, -0x800001

    .line 569
    .line 570
    .line 571
    if-eqz v15, :cond_19

    .line 572
    .line 573
    cmpl-float v5, v12, v0

    .line 574
    .line 575
    if-eqz v5, :cond_19

    .line 576
    .line 577
    cmpl-float v5, v8, v0

    .line 578
    .line 579
    if-eqz v5, :cond_19

    .line 580
    .line 581
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 582
    .line 583
    div-float/2addr v0, v8

    .line 584
    iget v5, v15, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    div-float/2addr v5, v12

    .line 587
    move/from16 v25, v0

    .line 588
    .line 589
    move/from16 v22, v5

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_19
    const v5, 0x3d4ccccd    # 0.05f

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x3f000000    # 0.5f

    .line 596
    .line 597
    const v11, 0x3f733333    # 0.95f

    .line 598
    .line 599
    .line 600
    if-eqz v4, :cond_1c

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    if-eq v4, v12, :cond_1b

    .line 604
    .line 605
    const/4 v14, 0x2

    .line 606
    if-eq v4, v14, :cond_1a

    .line 607
    .line 608
    move v15, v0

    .line 609
    goto :goto_11

    .line 610
    :cond_1a
    move v15, v11

    .line 611
    goto :goto_11

    .line 612
    :cond_1b
    const/4 v14, 0x2

    .line 613
    move v15, v8

    .line 614
    goto :goto_11

    .line 615
    :cond_1c
    const/4 v12, 0x1

    .line 616
    const/4 v14, 0x2

    .line 617
    move v15, v5

    .line 618
    :goto_11
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    if-eq v3, v12, :cond_1e

    .line 621
    .line 622
    if-eq v3, v14, :cond_1d

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1d
    move v0, v11

    .line 626
    goto :goto_12

    .line 627
    :cond_1e
    move v0, v8

    .line 628
    goto :goto_12

    .line 629
    :cond_1f
    move v0, v5

    .line 630
    :goto_12
    move/from16 v22, v0

    .line 631
    .line 632
    move/from16 v25, v15

    .line 633
    .line 634
    :goto_13
    new-instance v0, LG5/b;

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move-object/from16 v20, v21

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/high16 v32, -0x1000000

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    move-object/from16 v18, v13

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    move/from16 v23, v5

    .line 652
    .line 653
    move/from16 v24, v3

    .line 654
    .line 655
    move/from16 v26, v4

    .line 656
    .line 657
    move/from16 v29, v30

    .line 658
    .line 659
    invoke-direct/range {v17 .. v34}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v10, v2, v1}, LL5/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v6, v7, v2, v1}, LL5/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_14
    if-ge v3, v4, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v3, v3, 0x1

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_20
    :goto_15
    move-object/from16 v0, p0

    .line 685
    .line 686
    move-object/from16 v3, p3

    .line 687
    .line 688
    move-object/from16 v4, v35

    .line 689
    .line 690
    move-object/from16 v5, v36

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_21
    new-instance v0, LL/u;

    .line 695
    .line 696
    const/16 v3, 0x14

    .line 697
    .line 698
    invoke-direct {v0, v1, v3, v2}, LL/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final j(LT5/v;Ljava/nio/charset/Charset;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, LT5/v;->c(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LL5/a;->q:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    aget-object v0, v0, v8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, LL5/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_23

    .line 117
    .line 118
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v12, v11

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_21

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p2}, LT5/v;->c(Ljava/nio/charset/Charset;)C

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v10, :cond_21

    .line 142
    .line 143
    :cond_6
    const-string v0, "Format:"

    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v14, ","

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move v14, v5

    .line 162
    move v15, v14

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    move/from16 v17, v16

    .line 166
    .line 167
    move/from16 v18, v17

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    move/from16 v20, v19

    .line 172
    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    move/from16 v22, v21

    .line 176
    .line 177
    move/from16 v23, v22

    .line 178
    .line 179
    move v12, v7

    .line 180
    :goto_3
    array-length v13, v0

    .line 181
    if-ge v12, v13, :cond_11

    .line 182
    .line 183
    aget-object v13, v0, v12

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_4
    move v4, v5

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 207
    .line 208
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/16 v4, 0x9

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_1
    const-string v4, "alignment"

    .line 220
    .line 221
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/16 v4, 0x8

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :sswitch_2
    const-string v4, "borderstyle"

    .line 233
    .line 234
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v4, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v4, "fontsize"

    .line 244
    .line 245
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move v4, v2

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v4, "name"

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    const/4 v4, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v4, "bold"

    .line 266
    .line 267
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const/4 v4, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v4, "primarycolour"

    .line 277
    .line 278
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move v4, v3

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v4, "strikeout"

    .line 288
    .line 289
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move v4, v6

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v4, "underline"

    .line 299
    .line 300
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    move v4, v8

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v4, "italic"

    .line 310
    .line 311
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v12

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v12

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v12

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v12

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v12

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v12

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v12

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v12

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v12

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v12

    .line 349
    .line 350
    :goto_6
    add-int/2addr v12, v8

    .line 351
    const/4 v4, 0x7

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_11
    if-eq v14, v5, :cond_12

    .line 355
    .line 356
    new-instance v4, LL5/b;

    .line 357
    .line 358
    array-length v0, v0

    .line 359
    move-object v13, v4

    .line 360
    move/from16 v24, v0

    .line 361
    .line 362
    invoke-direct/range {v13 .. v24}, LL5/b;-><init>(IIIIIIIIIII)V

    .line 363
    .line 364
    .line 365
    move-object v12, v4

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move-object v12, v11

    .line 368
    :goto_7
    const/4 v4, 0x7

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 372
    .line 373
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_20

    .line 378
    .line 379
    if-nez v12, :cond_14

    .line 380
    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 382
    .line 383
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {}, LT5/a;->Q()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_14
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    array-length v0, v4

    .line 407
    const-string v14, "\'"

    .line 408
    .line 409
    iget v15, v12, LL5/b;->k:I

    .line 410
    .line 411
    if-eq v0, v15, :cond_15

    .line 412
    .line 413
    sget v0, LT5/D;->a:I

    .line 414
    .line 415
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-static {}, LT5/a;->Q()V

    .line 418
    .line 419
    .line 420
    :goto_8
    move-object v15, v11

    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_15
    :try_start_1
    new-instance v15, LL5/d;

    .line 424
    .line 425
    iget v0, v12, LL5/b;->a:I

    .line 426
    .line 427
    aget-object v0, v4, v0

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v26

    .line 433
    iget v0, v12, LL5/b;->b:I

    .line 434
    .line 435
    if-eq v0, v5, :cond_16

    .line 436
    .line 437
    aget-object v0, v4, v0

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LL5/d;->a(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move/from16 v27, v0

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :cond_16
    move/from16 v27, v5

    .line 454
    .line 455
    :goto_9
    iget v0, v12, LL5/b;->c:I

    .line 456
    .line 457
    if-eq v0, v5, :cond_17

    .line 458
    .line 459
    aget-object v0, v4, v0

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LL5/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v28, v0

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_17
    move-object/from16 v28, v11

    .line 473
    .line 474
    :goto_a
    iget v0, v12, LL5/b;->d:I

    .line 475
    .line 476
    if-eq v0, v5, :cond_18

    .line 477
    .line 478
    aget-object v0, v4, v0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LL5/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v29, v0

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_18
    move-object/from16 v29, v11

    .line 492
    .line 493
    :goto_b
    iget v0, v12, LL5/b;->e:I

    .line 494
    .line 495
    const v16, -0x800001

    .line 496
    .line 497
    .line 498
    if-eq v0, v5, :cond_19

    .line 499
    .line 500
    aget-object v0, v4, v0

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 507
    .line 508
    .line 509
    move-result v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 510
    goto :goto_c

    .line 511
    :catch_2
    move-exception v0

    .line 512
    move-object v6, v0

    .line 513
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v7, "Failed to parse font size: \'"

    .line 516
    .line 517
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v6}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    :goto_c
    move/from16 v30, v16

    .line 534
    .line 535
    iget v0, v12, LL5/b;->f:I

    .line 536
    .line 537
    if-eq v0, v5, :cond_1a

    .line 538
    .line 539
    aget-object v0, v4, v0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LL5/d;->b(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    move/from16 v31, v8

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    const/16 v31, 0x0

    .line 555
    .line 556
    :goto_d
    iget v0, v12, LL5/b;->g:I

    .line 557
    .line 558
    if-eq v0, v5, :cond_1b

    .line 559
    .line 560
    aget-object v0, v4, v0

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LL5/d;->b(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    move/from16 v32, v8

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1b
    const/16 v32, 0x0

    .line 576
    .line 577
    :goto_e
    iget v0, v12, LL5/b;->h:I

    .line 578
    .line 579
    if-eq v0, v5, :cond_1c

    .line 580
    .line 581
    aget-object v0, v4, v0

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LL5/d;->b(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    move/from16 v33, v8

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1c
    const/16 v33, 0x0

    .line 597
    .line 598
    :goto_f
    iget v0, v12, LL5/b;->i:I

    .line 599
    .line 600
    if-eq v0, v5, :cond_1d

    .line 601
    .line 602
    aget-object v0, v4, v0

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LL5/d;->b(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    move/from16 v34, v8

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    const/16 v34, 0x0

    .line 618
    .line 619
    :goto_10
    iget v0, v12, LL5/b;->j:I

    .line 620
    .line 621
    if-eq v0, v5, :cond_1f

    .line 622
    .line 623
    aget-object v0, v4, v0

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 629
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 637
    if-eq v0, v8, :cond_1e

    .line 638
    .line 639
    if-eq v0, v3, :cond_1e

    .line 640
    .line 641
    :catch_3
    :try_start_5
    invoke-static {}, LT5/a;->Q()V

    .line 642
    .line 643
    .line 644
    move v0, v5

    .line 645
    :cond_1e
    move/from16 v35, v0

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1f
    move/from16 v35, v5

    .line 649
    .line 650
    :goto_11
    move-object/from16 v25, v15

    .line 651
    .line 652
    invoke-direct/range {v25 .. v35}, LL5/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 659
    .line 660
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2, v0}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :goto_13
    if-eqz v15, :cond_20

    .line 679
    .line 680
    iget-object v0, v15, LL5/d;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_20
    :goto_14
    const/4 v2, 0x6

    .line 686
    const/4 v4, 0x7

    .line 687
    const/4 v6, 0x2

    .line 688
    const/4 v7, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_21
    iput-object v9, v1, LL5/a;->o:Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    :cond_22
    :goto_15
    const/4 v2, 0x6

    .line 694
    const/4 v4, 0x7

    .line 695
    const/4 v6, 0x2

    .line 696
    const/4 v7, 0x0

    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_24

    .line 706
    .line 707
    const-string v0, "[V4 Styles] are not supported"

    .line 708
    .line 709
    const-string v2, "SsaDecoder"

    .line 710
    .line 711
    invoke-static {v2, v0}, LT5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_24
    const-string v2, "[Events]"

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_22

    .line 722
    .line 723
    :cond_25
    return-void

    .line 724
    nop

    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method
