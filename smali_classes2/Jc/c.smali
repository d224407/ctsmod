.class public final LJc/c;
.super LJc/h;
.source "SourceFile"


# instance fields
.field public final e:[LGc/a;

.field public final f:LL/u;

.field public g:Lx6/e;

.field public h:Z

.field public final i:Ll8/c;


# direct methods
.method public constructor <init>([LGc/a;Ls3/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LJc/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/u;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LL/u;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LL/u;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, LL/u;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LJc/c;->f:LL/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LJc/c;->h:Z

    .line 25
    .line 26
    new-instance v1, Ll8/c;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Ll8/c;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput v4, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v2, v3, v0

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[I

    .line 50
    .line 51
    iput-object v3, v1, Ll8/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    move v3, v0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    move v5, v0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_0

    .line 58
    .line 59
    iget-object v6, v1, Ll8/c;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [[I

    .line 62
    .line 63
    aget-object v6, v6, v3

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    aput v7, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v1, p0, LJc/c;->i:Ll8/c;

    .line 75
    .line 76
    iput-object p1, p0, LJc/c;->e:[LGc/a;

    .line 77
    .line 78
    iput-object p2, p0, LJc/h;->a:Ls3/b;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Ls3/b;LGc/o;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ls3/b;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0}, Ls3/b;->w(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p1, LGc/o;->C:[[I

    .line 16
    .line 17
    aget-object v1, v4, v1

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ls3/b;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ls3/b;->w(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v2, v2}, Ls3/b;->w(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p1, LGc/o;->C:[[I

    .line 45
    .line 46
    aget-object v1, v5, v1

    .line 47
    .line 48
    aget v5, v1, v3

    .line 49
    .line 50
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    aput v4, v1, v3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0, v4}, Ls3/b;->w(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v2, v4}, Ls3/b;->w(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    if-ltz p0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, LGc/o;->C:[[I

    .line 67
    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    aget v0, p1, p0

    .line 71
    .line 72
    if-ge v0, v4, :cond_2

    .line 73
    .line 74
    aput v4, p1, p0

    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LEc/c;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LEc/c;->b:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_8

    .line 10
    .line 11
    new-instance v4, LGc/a;

    .line 12
    .line 13
    iget-object v5, v1, LEc/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [LGc/a;

    .line 16
    .line 17
    aget-object v6, v5, v3

    .line 18
    .line 19
    invoke-direct {v4, v6}, LGc/a;-><init>(LGc/a;)V

    .line 20
    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    iget-object v6, v1, LEc/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [[LGc/a;

    .line 27
    .line 28
    aget-object v6, v6, p3

    .line 29
    .line 30
    aget-object v7, v6, v2

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aget-object v6, v6, v8

    .line 34
    .line 35
    iget-wide v9, v6, LGc/a;->C:D

    .line 36
    .line 37
    iget-wide v11, v7, LGc/a;->C:D

    .line 38
    .line 39
    sub-double/2addr v9, v11

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-wide v11, v6, LGc/a;->D:D

    .line 45
    .line 46
    iget-wide v13, v7, LGc/a;->D:D

    .line 47
    .line 48
    sub-double/2addr v11, v13

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v5, v7}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    move v13, v3

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    :goto_1
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v5, v6}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    cmpl-double v6, v9, v11

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    move v13, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v13, v3

    .line 78
    move-wide v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v13, v3

    .line 81
    iget-wide v2, v5, LGc/a;->C:D

    .line 82
    .line 83
    iget-wide v14, v7, LGc/a;->C:D

    .line 84
    .line 85
    sub-double/2addr v2, v14

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v14, v5, LGc/a;->D:D

    .line 91
    .line 92
    move-wide/from16 v16, v9

    .line 93
    .line 94
    iget-wide v8, v7, LGc/a;->D:D

    .line 95
    .line 96
    sub-double/2addr v14, v8

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmpl-double v10, v16, v11

    .line 102
    .line 103
    if-lez v10, :cond_3

    .line 104
    .line 105
    move-wide v10, v2

    .line 106
    :goto_2
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-wide v10, v8

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    cmpl-double v12, v10, v14

    .line 112
    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v7}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-wide v9, v10

    .line 127
    :goto_4
    cmpl-double v2, v9, v14

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v7}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    :goto_5
    const/4 v8, 0x1

    .line 141
    :goto_6
    const-string v2, "Bad distance calculation"

    .line 142
    .line 143
    invoke-static {v2, v8}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, p2, 0x1

    .line 147
    .line 148
    iget-object v3, v0, LJc/c;->e:[LGc/a;

    .line 149
    .line 150
    array-length v5, v3

    .line 151
    if-ge v2, v5, :cond_7

    .line 152
    .line 153
    aget-object v3, v3, v2

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LGc/a;->d(LGc/a;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move/from16 v2, p2

    .line 163
    .line 164
    move-wide v14, v9

    .line 165
    :goto_7
    iget-object v3, v0, LJc/c;->f:LL/u;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v2, v14, v15}, LL/u;->Q0(LGc/a;ID)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v13, 0x1

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final b(LGc/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/h;->a:Ls3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJc/c;->c(Ls3/b;LGc/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, LJc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LJc/c;

    .line 8
    .line 9
    iget-object v0, p0, LJc/c;->e:[LGc/a;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    iget-object v3, p1, LJc/c;->e:[LGc/a;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    const/4 v3, 0x1

    .line 20
    move v4, v1

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    array-length v7, v0

    .line 24
    if-ge v4, v7, :cond_5

    .line 25
    .line 26
    aget-object v7, v0, v4

    .line 27
    .line 28
    iget-object v8, p1, LJc/c;->e:[LGc/a;

    .line 29
    .line 30
    aget-object v9, v8, v4

    .line 31
    .line 32
    invoke-virtual {v7, v9}, LGc/a;->d(LGc/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_2
    aget-object v7, v0, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    aget-object v8, v8, v2

    .line 44
    .line 45
    invoke-virtual {v7, v8}, LGc/a;->d(LGc/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move v6, v1

    .line 52
    :cond_3
    if-nez v5, :cond_4

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LJc/c;->e:[LGc/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v3, v0

    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    const/4 v6, 0x1

    .line 15
    sub-int/2addr v5, v6

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LGc/a;->a(LGc/a;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    sub-int/2addr v4, v6

    .line 26
    aget-object v4, v0, v4

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v4}, LGc/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {v5}, LGc/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "edge null: LINESTRING ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LJc/c;->e:[LGc/a;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v3, ","

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-object v4, v2, v1

    .line 27
    .line 28
    iget-wide v4, v4, LGc/a;->C:D

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    iget-wide v4, v2, LGc/a;->D:D

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, ")  "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LJc/h;->a:Ls3/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " 0"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
