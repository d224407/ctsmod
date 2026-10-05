.class public final Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGb/d;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LGb/d;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr9/j;->a:LGb/d;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr9/j;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lr9/j;Lrb/i;LBb/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/v;LK9/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v4, v3, Lr9/i;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lr9/i;

    .line 17
    .line 18
    iget v5, v4, Lr9/i;->K:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lr9/i;->K:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lr9/i;

    .line 31
    .line 32
    invoke-direct {v4, p0, v3}, Lr9/i;-><init>(Lr9/j;LK9/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lr9/i;->I:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LL9/a;->C:LL9/a;

    .line 38
    .line 39
    iget v6, v4, Lr9/i;->K:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v4, Lr9/i;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lr9/a;

    .line 69
    .line 70
    iget-object v1, v4, Lr9/i;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/ktor/utils/io/v;

    .line 73
    .line 74
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v0, v4, Lr9/i;->H:Lr9/a;

    .line 80
    .line 81
    iget-object v1, v4, Lr9/i;->G:Lio/ktor/utils/io/v;

    .line 82
    .line 83
    iget-object v2, v4, Lr9/i;->F:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    iget-object v6, v4, Lr9/i;->E:LBb/b;

    .line 86
    .line 87
    iget-object v9, v4, Lr9/i;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lrb/i;

    .line 90
    .line 91
    iget-object v11, v4, Lr9/i;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lr9/j;

    .line 94
    .line 95
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lr9/j;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Lr9/a;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Lr9/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v6, Lr9/a;

    .line 120
    .line 121
    iput-object v0, v4, Lr9/i;->C:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    iput-object v3, v4, Lr9/i;->D:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    iput-object v11, v4, Lr9/i;->E:LBb/b;

    .line 129
    .line 130
    iput-object v1, v4, Lr9/i;->F:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    iput-object v2, v4, Lr9/i;->G:Lio/ktor/utils/io/v;

    .line 133
    .line 134
    iput-object v6, v4, Lr9/i;->H:Lr9/a;

    .line 135
    .line 136
    iput v9, v4, Lr9/i;->K:I

    .line 137
    .line 138
    iget-object v9, v6, Lr9/a;->a:[B

    .line 139
    .line 140
    invoke-static {v2, v9, v4}, Lio/ktor/utils/io/z;->b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-ne v9, v5, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v12, v11

    .line 148
    move-object v11, v0

    .line 149
    move-object v0, v6

    .line 150
    move-object v6, v12

    .line 151
    move-object v13, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v13

    .line 154
    :goto_1
    new-instance v9, Lr9/g;

    .line 155
    .line 156
    move-object p0, v9

    .line 157
    move-object p1, v1

    .line 158
    move-object/from16 p2, v0

    .line 159
    .line 160
    move-object/from16 p3, v11

    .line 161
    .line 162
    move-object/from16 p4, v6

    .line 163
    .line 164
    move-object/from16 p5, v2

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lr9/g;-><init>(Lio/ktor/utils/io/v;Lr9/a;Lr9/j;LBb/b;Ljava/nio/charset/Charset;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v4, Lr9/i;->C:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v4, Lr9/i;->D:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, v4, Lr9/i;->E:LBb/b;

    .line 174
    .line 175
    iput-object v10, v4, Lr9/i;->F:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    iput-object v10, v4, Lr9/i;->G:Lio/ktor/utils/io/v;

    .line 178
    .line 179
    iput-object v10, v4, Lr9/i;->H:Lr9/a;

    .line 180
    .line 181
    iput v8, v4, Lr9/i;->K:I

    .line 182
    .line 183
    invoke-interface {v3, v9, v4}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v5, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_2
    iget-object v0, v0, Lr9/a;->b:[B

    .line 191
    .line 192
    iput-object v10, v4, Lr9/i;->C:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v4, Lr9/i;->D:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, v4, Lr9/i;->K:I

    .line 197
    .line 198
    invoke-static {v1, v0, v4}, Lio/ktor/utils/io/z;->b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v5, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    :goto_3
    sget-object v5, LG9/A;->a:LG9/A;

    .line 206
    .line 207
    :goto_4
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lr9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr9/e;

    .line 7
    .line 8
    iget v1, v0, Lr9/e;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr9/e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr9/e;-><init>(Lr9/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr9/e;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lr9/e;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {p1, p4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p2, Lx9/a;->a:Lba/c;

    .line 63
    .line 64
    sget-object v2, LV9/y;->a:LV9/z;

    .line 65
    .line 66
    const-class v4, Lkb/i;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_1
    iget-object p1, p0, Lr9/j;->a:LGb/d;

    .line 80
    .line 81
    iput v3, v0, Lr9/e;->E:I

    .line 82
    .line 83
    sget-object v2, Lob/I;->a:Lvb/e;

    .line 84
    .line 85
    sget-object v2, Lvb/d;->E:Lvb/d;

    .line 86
    .line 87
    new-instance v3, Lr9/b;

    .line 88
    .line 89
    invoke-direct {v3, p3, p2, p1, p4}, Lr9/b;-><init>(Lio/ktor/utils/io/n;Lx9/a;LGb/d;LK9/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    return-object p4

    .line 100
    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p4, "Illegal input: "

    .line 105
    .line 106
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_5
    :goto_3
    return-object p4
.end method
