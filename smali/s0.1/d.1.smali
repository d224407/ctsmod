.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ls0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Lm0/q;->j:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v1, p9

    .line 36
    .line 37
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Ls0/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    iput v2, v0, Ls0/d;->b:F

    .line 45
    .line 46
    move/from16 v2, p3

    .line 47
    .line 48
    iput v2, v0, Ls0/d;->c:F

    .line 49
    .line 50
    move/from16 v2, p4

    .line 51
    .line 52
    iput v2, v0, Ls0/d;->d:F

    .line 53
    .line 54
    move/from16 v2, p5

    .line 55
    .line 56
    iput v2, v0, Ls0/d;->e:F

    .line 57
    .line 58
    iput-wide v3, v0, Ls0/d;->f:J

    .line 59
    .line 60
    iput v5, v0, Ls0/d;->g:I

    .line 61
    .line 62
    iput-boolean v1, v0, Ls0/d;->h:Z

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ls0/d;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v13, Ls0/c;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v12, 0x3ff

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    invoke-direct/range {v2 .. v12}, Ls0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v0, Ls0/d;->j:Ls0/c;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(Ls0/d;Ljava/util/ArrayList;Lm0/M;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls0/d;->c()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ls0/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls0/c;

    .line 14
    .line 15
    iget-object v0, v0, Ls0/c;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v15, Ls0/J;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x2

    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Ls0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILm0/m;FLm0/m;FFIIFFFF)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Ls0/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls0/d;->c()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Ls0/d;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ls0/d;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls0/c;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls0/c;

    .line 34
    .line 35
    iget-object v1, v1, Ls0/c;->j:Ljava/util/List;

    .line 36
    .line 37
    new-instance v14, Ls0/F;

    .line 38
    .line 39
    iget-object v4, v2, Ls0/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v2, Ls0/c;->b:F

    .line 42
    .line 43
    iget v6, v2, Ls0/c;->c:F

    .line 44
    .line 45
    iget v7, v2, Ls0/c;->d:F

    .line 46
    .line 47
    iget v8, v2, Ls0/c;->e:F

    .line 48
    .line 49
    iget v9, v2, Ls0/c;->f:F

    .line 50
    .line 51
    iget v10, v2, Ls0/c;->g:F

    .line 52
    .line 53
    iget v11, v2, Ls0/c;->h:F

    .line 54
    .line 55
    iget-object v12, v2, Ls0/c;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v2, Ls0/c;->j:Ljava/util/List;

    .line 58
    .line 59
    move-object v3, v14

    .line 60
    invoke-direct/range {v3 .. v13}, Ls0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ls0/e;

    .line 68
    .line 69
    iget-object v2, v0, Ls0/d;->j:Ls0/c;

    .line 70
    .line 71
    new-instance v21, Ls0/F;

    .line 72
    .line 73
    iget-object v5, v2, Ls0/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v6, v2, Ls0/c;->b:F

    .line 76
    .line 77
    iget v7, v2, Ls0/c;->c:F

    .line 78
    .line 79
    iget v8, v2, Ls0/c;->d:F

    .line 80
    .line 81
    iget v9, v2, Ls0/c;->e:F

    .line 82
    .line 83
    iget v10, v2, Ls0/c;->f:F

    .line 84
    .line 85
    iget v11, v2, Ls0/c;->g:F

    .line 86
    .line 87
    iget v12, v2, Ls0/c;->h:F

    .line 88
    .line 89
    iget-object v13, v2, Ls0/c;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v14, v2, Ls0/c;->j:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v4, v21

    .line 94
    .line 95
    invoke-direct/range {v4 .. v14}, Ls0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Ls0/d;->g:I

    .line 99
    .line 100
    iget-boolean v4, v0, Ls0/d;->h:Z

    .line 101
    .line 102
    iget-object v5, v0, Ls0/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v6, v0, Ls0/d;->b:F

    .line 105
    .line 106
    iget v7, v0, Ls0/d;->c:F

    .line 107
    .line 108
    iget v8, v0, Ls0/d;->d:F

    .line 109
    .line 110
    iget v9, v0, Ls0/d;->e:F

    .line 111
    .line 112
    iget-wide v10, v0, Ls0/d;->f:J

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    move/from16 v18, v7

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    move-wide/from16 v22, v10

    .line 126
    .line 127
    move/from16 v24, v2

    .line 128
    .line 129
    move/from16 v25, v4

    .line 130
    .line 131
    invoke-direct/range {v15 .. v25}, Ls0/e;-><init>(Ljava/lang/String;FFFFLs0/F;JIZ)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v0, Ls0/d;->k:Z

    .line 135
    .line 136
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/d;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
