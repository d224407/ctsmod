.class public final Lq5/j;
.super LD6/Q5;
.source "SourceFile"


# static fields
.field public static final b:Lm8/c;


# instance fields
.field public final a:Lq5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5/j;->b:Lm8/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/j;->a:Lq5/h;

    .line 5
    .line 6
    return-void
.end method

.method public static d(LT5/v;II)Lq5/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, p1}, LT5/v;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lq5/j;->q(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LD6/S5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v2, v0}, Lq5/j;->p(I[BI)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lq5/j;->m(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, LT5/D;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lq5/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lq5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static e(LT5/v;IIZILq5/h;)Lq5/d;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LT5/v;->b:I

    .line 3
    .line 4
    iget-object v2, v0, LT5/v;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lq5/j;->q(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LT5/v;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LT5/v;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LT5/v;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, LT5/v;->h()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, LT5/v;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, LT5/v;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, LT5/v;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lq5/j;->h(ILT5/v;ZILq5/h;)Lq5/k;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lq5/k;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lq5/k;

    .line 101
    .line 102
    new-instance v0, Lq5/d;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lq5/d;-><init>(Ljava/lang/String;IIJJ[Lq5/k;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static f(LT5/v;IIZILq5/h;)Lq5/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT5/v;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LT5/v;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq5/j;->q(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LT5/v;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LT5/v;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, LT5/v;->b:I

    .line 55
    .line 56
    iget-object v11, v0, LT5/v;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lq5/j;->q(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, LT5/v;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, LT5/v;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, LT5/v;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lq5/j;->h(ILT5/v;ZILq5/h;)Lq5/k;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lq5/k;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lq5/k;

    .line 118
    .line 119
    new-instance v1, Lq5/e;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lq5/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lq5/k;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static g(ILT5/v;)Lq5/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LT5/v;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, LT5/v;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, v0, p0}, LT5/v;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, Lq5/j;->p(I[BI)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lq5/j;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, Lq5/j;->p(I[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lq5/j;->k([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lq5/f;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lq5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static h(ILT5/v;ZILq5/h;)Lq5/k;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v0, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LT5/v;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LT5/v;->y()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, LT5/v;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v0, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/4 v5, 0x0

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    if-nez v15, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    iget v0, v7, LT5/v;->c:I

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LT5/v;->G(I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_5
    iget v1, v7, LT5/v;->b:I

    .line 102
    .line 103
    add-int v4, v1, v15

    .line 104
    .line 105
    iget v1, v7, LT5/v;->c:I

    .line 106
    .line 107
    if-le v4, v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, LT5/a;->Q()V

    .line 110
    .line 111
    .line 112
    iget v0, v7, LT5/v;->c:I

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LT5/v;->G(I)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    if-eqz p4, :cond_7

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    move/from16 v2, p0

    .line 123
    .line 124
    move v3, v8

    .line 125
    move v11, v4

    .line 126
    move v4, v9

    .line 127
    move-object v14, v5

    .line 128
    move v5, v10

    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    move v6, v13

    .line 132
    invoke-interface/range {v1 .. v6}, Lq5/h;->e(IIIII)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 139
    .line 140
    .line 141
    return-object v14

    .line 142
    :cond_7
    move v11, v4

    .line 143
    move-object v14, v5

    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    :cond_8
    const/4 v1, 0x1

    .line 147
    if-ne v0, v12, :cond_c

    .line 148
    .line 149
    move/from16 v2, v16

    .line 150
    .line 151
    and-int/lit16 v3, v2, 0x80

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    move v3, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v3, 0x0

    .line 158
    :goto_4
    and-int/lit8 v4, v2, 0x40

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    move v4, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v4, 0x0

    .line 165
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    move v2, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v2, 0x0

    .line 172
    :goto_6
    move v5, v3

    .line 173
    :goto_7
    const/4 v6, 0x0

    .line 174
    goto :goto_d

    .line 175
    :cond_c
    move/from16 v2, v16

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    if-ne v0, v3, :cond_12

    .line 179
    .line 180
    and-int/lit8 v3, v2, 0x40

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    const/4 v3, 0x0

    .line 187
    :goto_8
    and-int/lit8 v4, v2, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    move v4, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    const/4 v4, 0x0

    .line 194
    :goto_9
    and-int/lit8 v5, v2, 0x4

    .line 195
    .line 196
    if-eqz v5, :cond_f

    .line 197
    .line 198
    move v5, v1

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    const/4 v5, 0x0

    .line 201
    :goto_a
    and-int/lit8 v6, v2, 0x2

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    move v6, v1

    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/4 v6, 0x0

    .line 208
    :goto_b
    and-int/2addr v2, v1

    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    move v2, v1

    .line 212
    goto :goto_c

    .line 213
    :cond_11
    const/4 v2, 0x0

    .line 214
    :goto_c
    move/from16 v17, v5

    .line 215
    .line 216
    move v5, v2

    .line 217
    move v2, v3

    .line 218
    move v3, v4

    .line 219
    move/from16 v4, v17

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_7

    .line 227
    :goto_d
    if-nez v3, :cond_2c

    .line 228
    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    goto/16 :goto_15

    .line 232
    .line 233
    :cond_13
    if-eqz v2, :cond_14

    .line 234
    .line 235
    add-int/lit8 v15, v15, -0x1

    .line 236
    .line 237
    invoke-virtual {v7, v1}, LT5/v;->H(I)V

    .line 238
    .line 239
    .line 240
    :cond_14
    if-eqz v5, :cond_15

    .line 241
    .line 242
    add-int/lit8 v15, v15, -0x4

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-virtual {v7, v2}, LT5/v;->H(I)V

    .line 246
    .line 247
    .line 248
    :cond_15
    if-eqz v6, :cond_16

    .line 249
    .line 250
    invoke-static {v15, v7}, Lq5/j;->r(ILT5/v;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    move v2, v15

    .line 256
    :goto_e
    const/4 v3, 0x2

    .line 257
    const/16 v4, 0x54

    .line 258
    .line 259
    const/16 v5, 0x58

    .line 260
    .line 261
    if-ne v8, v4, :cond_19

    .line 262
    .line 263
    if-ne v9, v5, :cond_19

    .line 264
    .line 265
    if-ne v10, v5, :cond_19

    .line 266
    .line 267
    if-eq v0, v3, :cond_17

    .line 268
    .line 269
    if-ne v13, v5, :cond_19

    .line 270
    .line 271
    :cond_17
    if-ge v2, v1, :cond_18

    .line 272
    .line 273
    :goto_f
    move-object v5, v14

    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v2, v1

    .line 281
    new-array v1, v2, [B

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v4, v1, v2}, LT5/v;->f(I[BI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1, v3}, Lq5/j;->p(I[BI)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    new-instance v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v3}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-direct {v5, v1, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lq5/j;->m(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v4, v2

    .line 305
    invoke-static {v3, v1, v4}, Lq5/j;->l(I[BI)Lm7/V;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lq5/o;

    .line 310
    .line 311
    const-string v3, "TXXX"

    .line 312
    .line 313
    invoke-direct {v2, v3, v5, v1}, Lq5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm7/V;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_19
    if-ne v8, v4, :cond_1b

    .line 319
    .line 320
    invoke-static {v0, v8, v9, v10, v13}, Lq5/j;->o(IIIII)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ge v2, v1, :cond_1a

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v2, v1

    .line 332
    new-array v1, v2, [B

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v7, v5, v1, v2}, LT5/v;->f(I[BI)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v1, v5}, Lq5/j;->l(I[BI)Lm7/V;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v5, Lq5/o;

    .line 343
    .line 344
    invoke-direct {v5, v3, v14, v1}, Lq5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm7/V;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto/16 :goto_14

    .line 351
    .line 352
    :cond_1b
    const/16 v6, 0x57

    .line 353
    .line 354
    if-ne v8, v6, :cond_1e

    .line 355
    .line 356
    if-ne v9, v5, :cond_1e

    .line 357
    .line 358
    if-ne v10, v5, :cond_1e

    .line 359
    .line 360
    if-eq v0, v3, :cond_1c

    .line 361
    .line 362
    if-ne v13, v5, :cond_1e

    .line 363
    .line 364
    :cond_1c
    if-ge v2, v1, :cond_1d

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v2, v1

    .line 372
    new-array v1, v2, [B

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {v7, v4, v1, v2}, LT5/v;->f(I[BI)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v1, v3}, Lq5/j;->p(I[BI)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    new-instance v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v5, v1, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lq5/j;->m(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v2

    .line 396
    invoke-static {v3, v1}, Lq5/j;->q(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sget-object v4, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-static {v1, v3, v2, v4}, Lq5/j;->k([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lq5/p;

    .line 407
    .line 408
    const-string v3, "WXXX"

    .line 409
    .line 410
    invoke-direct {v2, v3, v5, v1}, Lq5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    if-ne v8, v6, :cond_1f

    .line 415
    .line 416
    invoke-static {v0, v8, v9, v10, v13}, Lq5/j;->o(IIIII)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-array v3, v2, [B

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v7, v4, v3, v2}, LT5/v;->f(I[BI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3}, Lq5/j;->q(I[B)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    new-instance v5, Ljava/lang/String;

    .line 431
    .line 432
    sget-object v6, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 433
    .line 434
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lq5/p;

    .line 438
    .line 439
    invoke-direct {v2, v1, v14, v5}, Lq5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_10
    move-object v5, v2

    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_1f
    const/16 v5, 0x49

    .line 446
    .line 447
    const/16 v6, 0x50

    .line 448
    .line 449
    if-ne v8, v6, :cond_21

    .line 450
    .line 451
    const/16 v12, 0x52

    .line 452
    .line 453
    if-ne v9, v12, :cond_21

    .line 454
    .line 455
    if-ne v10, v5, :cond_21

    .line 456
    .line 457
    const/16 v12, 0x56

    .line 458
    .line 459
    if-ne v13, v12, :cond_21

    .line 460
    .line 461
    new-array v3, v2, [B

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v7, v4, v3, v2}, LT5/v;->f(I[BI)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v3}, Lq5/j;->q(I[B)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    new-instance v6, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v12, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-direct {v6, v3, v4, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    add-int/2addr v5, v1

    .line 479
    if-gt v2, v5, :cond_20

    .line 480
    .line 481
    sget-object v1, LT5/D;->f:[B

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_20
    invoke-static {v3, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_11
    new-instance v5, Lq5/n;

    .line 489
    .line 490
    invoke-direct {v5, v6, v1}, Lq5/n;-><init>(Ljava/lang/String;[B)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_21
    const/16 v1, 0x47

    .line 496
    .line 497
    const/16 v12, 0x4f

    .line 498
    .line 499
    if-ne v8, v1, :cond_23

    .line 500
    .line 501
    const/16 v1, 0x45

    .line 502
    .line 503
    if-ne v9, v1, :cond_23

    .line 504
    .line 505
    if-ne v10, v12, :cond_23

    .line 506
    .line 507
    const/16 v1, 0x42

    .line 508
    .line 509
    if-eq v13, v1, :cond_22

    .line 510
    .line 511
    if-ne v0, v3, :cond_23

    .line 512
    .line 513
    :cond_22
    invoke-static {v2, v7}, Lq5/j;->i(ILT5/v;)Lq5/g;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto/16 :goto_13

    .line 518
    .line 519
    :cond_23
    const/16 v1, 0x41

    .line 520
    .line 521
    const/16 v14, 0x43

    .line 522
    .line 523
    if-ne v0, v3, :cond_24

    .line 524
    .line 525
    if-ne v8, v6, :cond_25

    .line 526
    .line 527
    if-ne v9, v5, :cond_25

    .line 528
    .line 529
    if-ne v10, v14, :cond_25

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_24
    if-ne v8, v1, :cond_25

    .line 533
    .line 534
    if-ne v9, v6, :cond_25

    .line 535
    .line 536
    if-ne v10, v5, :cond_25

    .line 537
    .line 538
    if-ne v13, v14, :cond_25

    .line 539
    .line 540
    :goto_12
    invoke-static {v7, v2, v0}, Lq5/j;->d(LT5/v;II)Lq5/a;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_25
    const/16 v5, 0x4d

    .line 547
    .line 548
    if-ne v8, v14, :cond_27

    .line 549
    .line 550
    if-ne v9, v12, :cond_27

    .line 551
    .line 552
    if-ne v10, v5, :cond_27

    .line 553
    .line 554
    if-eq v13, v5, :cond_26

    .line 555
    .line 556
    if-ne v0, v3, :cond_27

    .line 557
    .line 558
    :cond_26
    invoke-static {v2, v7}, Lq5/j;->g(ILT5/v;)Lq5/f;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_13

    .line 563
    :cond_27
    if-ne v8, v14, :cond_28

    .line 564
    .line 565
    const/16 v3, 0x48

    .line 566
    .line 567
    if-ne v9, v3, :cond_28

    .line 568
    .line 569
    if-ne v10, v1, :cond_28

    .line 570
    .line 571
    if-ne v13, v6, :cond_28

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move/from16 v3, p0

    .line 576
    .line 577
    move/from16 v4, p2

    .line 578
    .line 579
    move/from16 v5, p3

    .line 580
    .line 581
    move-object/from16 v6, p4

    .line 582
    .line 583
    invoke-static/range {v1 .. v6}, Lq5/j;->e(LT5/v;IIZILq5/h;)Lq5/d;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    goto :goto_13

    .line 588
    :cond_28
    if-ne v8, v14, :cond_29

    .line 589
    .line 590
    if-ne v9, v4, :cond_29

    .line 591
    .line 592
    if-ne v10, v12, :cond_29

    .line 593
    .line 594
    if-ne v13, v14, :cond_29

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move/from16 v3, p0

    .line 599
    .line 600
    move/from16 v4, p2

    .line 601
    .line 602
    move/from16 v5, p3

    .line 603
    .line 604
    move-object/from16 v6, p4

    .line 605
    .line 606
    invoke-static/range {v1 .. v6}, Lq5/j;->f(LT5/v;IIZILq5/h;)Lq5/e;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto :goto_13

    .line 611
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 612
    .line 613
    const/16 v1, 0x4c

    .line 614
    .line 615
    if-ne v9, v1, :cond_2a

    .line 616
    .line 617
    if-ne v10, v1, :cond_2a

    .line 618
    .line 619
    if-ne v13, v4, :cond_2a

    .line 620
    .line 621
    invoke-static {v2, v7}, Lq5/j;->j(ILT5/v;)Lq5/m;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_13

    .line 626
    :cond_2a
    invoke-static {v0, v8, v9, v10, v13}, Lq5/j;->o(IIIII)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-array v3, v2, [B

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v7, v4, v3, v2}, LT5/v;->f(I[BI)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lq5/b;

    .line 637
    .line 638
    invoke-direct {v5, v1, v3}, Lq5/b;-><init>(Ljava/lang/String;[B)V

    .line 639
    .line 640
    .line 641
    :goto_13
    if-nez v5, :cond_2b

    .line 642
    .line 643
    invoke-static {v0, v8, v9, v10, v13}, Lq5/j;->o(IIIII)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-static {}, LT5/a;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    .line 648
    .line 649
    :cond_2b
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :goto_14
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_2c
    :goto_15
    invoke-static {}, LT5/a;->Q()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 661
    .line 662
    .line 663
    return-object v14
.end method

.method public static i(ILT5/v;)Lq5/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, LT5/v;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lq5/j;->q(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, Lq5/j;->p(I[BI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Lq5/j;->k([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lq5/j;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v2, v0}, Lq5/j;->p(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Lq5/j;->k([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lq5/j;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, LT5/D;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lq5/g;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lq5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static j(ILT5/v;)Lq5/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, LT5/v;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LT5/v;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LT5/v;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LT5/v;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LT5/v;->v()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, LH5/f;

    .line 22
    .line 23
    invoke-direct {v5}, LH5/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, LH5/f;->o(LT5/v;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LH5/f;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, LH5/f;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lq5/m;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lq5/m;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static k([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(I[BI)Lm7/V;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v2, "initialCapacity"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lm7/n;->e(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p0}, Lq5/j;->p(I[BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge p2, v2, :cond_3

    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v7, v2, p2

    .line 33
    .line 34
    invoke-static {p0}, Lq5/j;->n(I)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p1, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 42
    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_1

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Lm7/x;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    move-object v0, p2

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    invoke-static {p0}, Lq5/j;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {v2, p1, p0}, Lq5/j;->p(I[BI)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4, v0}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    return-object p0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static n(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ll7/e;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ll7/e;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ll7/e;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static o(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static p(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq5/j;->q(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lq5/j;->q(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static q(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static r(ILT5/v;)I
    .locals 5

    .line 1
    iget-object v0, p1, LT5/v;->a:[B

    .line 2
    .line 3
    iget p1, p1, LT5/v;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static s(LT5/v;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LT5/v;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LT5/v;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, LT5/v;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, LT5/v;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, LT5/v;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, LT5/v;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LT5/v;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, LT5/v;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final b(Ll5/e;Ljava/nio/ByteBuffer;)Ll5/c;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lq5/j;->c(I[B)Ll5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I[B)Ll5/c;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT5/v;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, LT5/v;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LT5/v;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LT5/a;->Q()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v6

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LT5/v;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v7, 0x494433

    .line 35
    .line 36
    .line 37
    if-eq p1, v7, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v7, "%06X"

    .line 48
    .line 49
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LT5/a;->Q()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, LT5/v;->v()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v5}, LT5/v;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LT5/v;->v()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1}, LT5/v;->u()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    and-int/lit8 v9, v7, 0x40

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-static {}, LT5/a;->Q()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v9, 0x3

    .line 88
    if-ne p1, v9, :cond_3

    .line 89
    .line 90
    and-int/lit8 v9, v7, 0x40

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, LT5/v;->h()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1, v9}, LT5/v;->H(I)V

    .line 99
    .line 100
    .line 101
    add-int/2addr v9, p2

    .line 102
    sub-int/2addr v8, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    and-int/lit8 v9, v7, 0x40

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, LT5/v;->u()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/lit8 v10, v9, -0x4

    .line 115
    .line 116
    invoke-virtual {v1, v10}, LT5/v;->H(I)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v8, v8, -0xa

    .line 125
    .line 126
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    move v7, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v7, v4

    .line 135
    :goto_2
    new-instance v9, Lq5/i;

    .line 136
    .line 137
    invoke-direct {v9, p1, v7, v8}, Lq5/i;-><init>(IZI)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {}, LT5/a;->Q()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_3
    if-nez v9, :cond_8

    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_8
    iget p1, v1, LT5/v;->b:I

    .line 149
    .line 150
    iget v7, v9, Lq5/i;->a:I

    .line 151
    .line 152
    if-ne v7, v2, :cond_9

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    :cond_9
    iget-boolean v2, v9, Lq5/i;->b:Z

    .line 156
    .line 157
    iget v8, v9, Lq5/i;->c:I

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-static {v8, v1}, Lq5/j;->r(ILT5/v;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :cond_a
    add-int/2addr p1, v8

    .line 166
    invoke-virtual {v1, p1}, LT5/v;->F(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v3, v4}, Lq5/j;->s(LT5/v;IIZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    if-ne v7, p2, :cond_b

    .line 176
    .line 177
    invoke-static {v1, p2, v3, v5}, Lq5/j;->s(LT5/v;IIZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    move v4, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {}, LT5/a;->Q()V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_c
    :goto_4
    invoke-virtual {v1}, LT5/v;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lt p1, v3, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Lq5/j;->a:Lq5/h;

    .line 196
    .line 197
    invoke-static {v7, v1, v4, v3, p1}, Lq5/j;->h(ILT5/v;ZILq5/h;)Lq5/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    new-instance p1, Ll5/c;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ll5/c;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
