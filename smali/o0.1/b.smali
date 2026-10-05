.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public final C:Lo0/a;

.field public final D:Ll4/k;

.field public E:LT5/g;

.field public F:LT5/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/a;

    .line 5
    .line 6
    sget-object v1, Lo0/c;->a:Lb1/d;

    .line 7
    .line 8
    sget-object v2, Lb1/m;->C:Lb1/m;

    .line 9
    .line 10
    sget-object v3, Lo0/e;->a:Lo0/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lo0/a;->a:Lb1/c;

    .line 16
    .line 17
    iput-object v2, v0, Lo0/a;->b:Lb1/m;

    .line 18
    .line 19
    iput-object v3, v0, Lo0/a;->c:Lm0/o;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lo0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 26
    .line 27
    new-instance v0, Ll4/k;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Ll4/k;->E:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, LLa/e;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LLa/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lo0/b;->D:Ll4/k;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo0/b;->e(Lo0/c;)LT5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lm0/q;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p1, p2, p3}, Lm0/q;->b(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, LT5/g;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Lm0/m;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Lm0/q;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LT5/g;->t(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LT5/g;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, LT5/g;->x(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, LT5/g;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lm0/k;

    .line 55
    .line 56
    invoke-static {p1, p5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, LT5/g;->u(Lm0/k;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, LT5/g;->D:I

    .line 66
    .line 67
    invoke-static {p1, p6}, Lm0/m;->m(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p6}, LT5/g;->s(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, LT5/g;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Lm0/m;->o(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LT5/g;->v(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0
.end method

.method public static d(Lo0/b;JFILm0/h;FLm0/k;I)LT5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/b;->F:LT5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LT5/g;->B(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0/b;->F:LT5/g;

    .line 14
    .line 15
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, p6, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lm0/q;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-float/2addr p0, p6

    .line 27
    invoke-static {p1, p2, p0}, Lm0/q;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    iget-object p0, v0, LT5/g;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lm0/m;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, p1, p2}, Lm0/q;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LT5/g;->t(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, LT5/g;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/graphics/Shader;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, LT5/g;->x(Landroid/graphics/Shader;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, v0, LT5/g;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm0/k;

    .line 65
    .line 66
    invoke-static {p0, p7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p7}, LT5/g;->u(Lm0/k;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p0, v0, LT5/g;->D:I

    .line 76
    .line 77
    invoke-static {p0, p8}, Lm0/m;->m(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p8}, LT5/g;->s(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p0, v0, LT5/g;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpg-float p1, p1, p3

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v0, p3}, LT5/g;->A(F)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 p2, 0x40800000    # 4.0f

    .line 107
    .line 108
    cmpg-float p1, p1, p2

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, v0, LT5/g;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0}, LT5/g;->o()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1, p4}, Lm0/N;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, p4}, LT5/g;->y(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, LT5/g;->p()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p1, p2}, Lm0/m;->p(II)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p2}, LT5/g;->z(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, v0, LT5/g;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lm0/h;

    .line 150
    .line 151
    invoke-static {p1, p5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, p5}, LT5/g;->w(Lm0/h;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v1}, Lm0/m;->o(II)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LT5/g;->v(I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final B(Lm0/F;Lm0/m;FLo0/c;Lm0/k;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->c:Lm0/o;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lm0/o;->i(Lm0/F;LT5/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B0(JFJFLo0/c;Lm0/k;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lo0/b;->b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Lm0/o;->r(FJLT5/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(JFFJJFLo0/c;Lm0/k;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p5, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p5, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p7, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p7, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p10

    .line 56
    .line 57
    move/from16 v4, p9

    .line 58
    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    move/from16 v6, p12

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lo0/b;->b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 p5, v8

    .line 68
    .line 69
    move/from16 p6, v9

    .line 70
    .line 71
    move/from16 p7, v10

    .line 72
    .line 73
    move/from16 p8, v11

    .line 74
    .line 75
    move/from16 p9, v12

    .line 76
    .line 77
    move/from16 p10, p3

    .line 78
    .line 79
    move/from16 p11, p4

    .line 80
    .line 81
    move-object/from16 p12, v0

    .line 82
    .line 83
    invoke-interface/range {p5 .. p12}, Lm0/o;->k(FFFFFFLT5/g;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final O(Ljava/util/ArrayList;JFILm0/h;FLm0/k;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v10, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move v3, p4

    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lo0/b;->d(Lo0/b;JFILm0/h;FLm0/k;I)LT5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    invoke-interface {v10, p1, v0}, Lm0/o;->a(Ljava/util/ArrayList;LT5/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q(Lm0/e;JJJJFLo0/c;Lm0/k;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 4
    .line 5
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Lm0/o;->u(Lm0/e;JJJJLT5/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final S(Lm0/e;JFLo0/c;Lm0/k;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->c:Lm0/o;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p5

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lm0/o;->e(Lm0/e;JLT5/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Lm0/G;FJFLo0/c;Lm0/k;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p6

    .line 10
    move v3, p5

    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p2

    .line 20
    move-wide v2, p3

    .line 21
    invoke-interface {v8, p2, p3, p4, v0}, Lm0/o;->r(FJLT5/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->a:Lb1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/c;->V()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Z(Lm0/F;JFLo0/c;Lm0/k;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->c:Lm0/o;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lo0/b;->b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lm0/o;->i(Lm0/F;LT5/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->a:Lb1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0()Ll4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->D:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lo0/b;->e(Lo0/c;)LT5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo0/d;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lm0/m;->h(FJLT5/g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, LT5/g;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, LT5/g;->x(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, LT5/g;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lm0/m;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lm0/q;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lm0/q;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, LT5/g;->t(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, LT5/g;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, LT5/g;->r(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, LT5/g;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lm0/k;

    .line 71
    .line 72
    invoke-static {p1, p4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, LT5/g;->u(Lm0/k;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, LT5/g;->D:I

    .line 82
    .line 83
    invoke-static {p1, p5}, Lm0/m;->m(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p5}, LT5/g;->s(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p2, LT5/g;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p6}, Lm0/m;->o(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, p6}, LT5/g;->v(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p2
.end method

.method public final c0(Lm0/m;JJFLo0/c;Lm0/k;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p2, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p2, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p4, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p4, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    move/from16 v3, p6

    .line 59
    .line 60
    move-object/from16 v4, p8

    .line 61
    .line 62
    move/from16 v5, p9

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object p1, v8

    .line 69
    move p2, v9

    .line 70
    move/from16 p3, v10

    .line 71
    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    move/from16 p5, v12

    .line 75
    .line 76
    move-object/from16 p6, v0

    .line 77
    .line 78
    invoke-interface/range {p1 .. p6}, Lm0/o;->v(FFFFLT5/g;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Lo0/c;)LT5/g;
    .locals 4

    .line 1
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo0/b;->E:LT5/g;

    .line 10
    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LT5/g;->B(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo0/b;->E:LT5/g;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lo0/g;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lo0/b;->F:LT5/g;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LT5/g;->B(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo0/b;->F:LT5/g;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, LT5/g;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lo0/g;

    .line 51
    .line 52
    iget v3, p1, Lo0/g;->b:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, LT5/g;->A(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, LT5/g;->o()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Lo0/g;->d:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Lm0/N;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LT5/g;->y(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, Lo0/g;->c:F

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v0, LT5/g;->E:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, LT5/g;->p()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p1, Lo0/g;->e:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lm0/m;->p(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LT5/g;->z(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, LT5/g;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lm0/h;

    .line 113
    .line 114
    iget-object p1, p1, Lo0/g;->f:Lm0/h;

    .line 115
    .line 116
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LT5/g;->w(Lm0/h;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object p1, v0

    .line 126
    :cond_7
    :goto_2
    return-object p1

    .line 127
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b;->C:Lo0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo0/a;->b:Lb1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(JJJFILm0/h;FLm0/k;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v10, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move/from16 v3, p7

    .line 9
    .line 10
    move/from16 v4, p8

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    move-object/from16 v7, p11

    .line 17
    .line 18
    move/from16 v8, p12

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lo0/b;->d(Lo0/b;JFILm0/h;FLm0/k;I)LT5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 p7, v10

    .line 25
    .line 26
    move-wide/from16 p8, p3

    .line 27
    .line 28
    move-wide/from16 p10, p5

    .line 29
    .line 30
    move-object/from16 p12, v0

    .line 31
    .line 32
    invoke-interface/range {p7 .. p12}, Lm0/o;->f(JJLT5/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s0(Lm0/m;JJJFLo0/c;Lm0/k;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p2, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p2, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p4, v0

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float v11, v5, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-long v4, p4, v2

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v12, v4, v1

    .line 52
    .line 53
    shr-long v0, p6, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-long v0, p6, v2

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p9

    .line 72
    .line 73
    move/from16 v3, p8

    .line 74
    .line 75
    move-object/from16 v4, p10

    .line 76
    .line 77
    move/from16 v5, p11

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lo0/b;->c(Lm0/m;Lo0/c;FLm0/k;II)LT5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 p1, v8

    .line 84
    .line 85
    move/from16 p2, v9

    .line 86
    .line 87
    move/from16 p3, v10

    .line 88
    .line 89
    move/from16 p4, v11

    .line 90
    .line 91
    move/from16 p5, v12

    .line 92
    .line 93
    move/from16 p6, v13

    .line 94
    .line 95
    move/from16 p7, v14

    .line 96
    .line 97
    move-object/from16 p8, v0

    .line 98
    .line 99
    invoke-interface/range {p1 .. p8}, Lm0/o;->c(FFFFFFLT5/g;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t(JJJJLo0/c;FLm0/k;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float v11, v5, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-long v4, p5, v2

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v12, v4, v1

    .line 52
    .line 53
    shr-long v0, p7, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-long v0, p7, v2

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    move-object v0, p0

    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    move/from16 v4, p10

    .line 73
    .line 74
    move-object/from16 v5, p11

    .line 75
    .line 76
    move/from16 v6, p12

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lo0/b;->b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 p1, v8

    .line 83
    .line 84
    move/from16 p2, v9

    .line 85
    .line 86
    move/from16 p3, v10

    .line 87
    .line 88
    move/from16 p4, v11

    .line 89
    .line 90
    move/from16 p5, v12

    .line 91
    .line 92
    move/from16 p6, v13

    .line 93
    .line 94
    move/from16 p7, v14

    .line 95
    .line 96
    move-object/from16 p8, v0

    .line 97
    .line 98
    invoke-interface/range {p1 .. p8}, Lm0/o;->c(FFFFFFLT5/g;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z0(JJJFLo0/c;Lm0/k;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lo0/b;->C:Lo0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lo0/a;->c:Lm0/o;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p5, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move/from16 v6, p10

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lo0/b;->b(Lo0/b;JLo0/c;FLm0/k;I)LT5/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object p1, v8

    .line 68
    move p2, v9

    .line 69
    move/from16 p3, v10

    .line 70
    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    move/from16 p5, v12

    .line 74
    .line 75
    move-object/from16 p6, v0

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lm0/o;->v(FFFFLT5/g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
