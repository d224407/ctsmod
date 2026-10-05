.class public interface abstract Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# direct methods
.method public static synthetic K(Lo0/d;JJJFII)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    const/4 v13, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-interface/range {v1 .. v13}, Lo0/d;->h0(JJJFILm0/h;FLm0/k;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static P(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static R(Lo0/d;Lm0/e;JJJFLm0/k;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide/from16 v11, p4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v11, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move v13, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v13, p8

    .line 31
    .line 32
    :goto_2
    sget-object v14, Lo0/f;->b:Lo0/f;

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v17, p10

    .line 43
    .line 44
    :goto_3
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-wide/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v15, p9

    .line 55
    .line 56
    invoke-interface/range {v3 .. v17}, Lo0/d;->Q(Lm0/e;JJJJFLo0/c;Lm0/k;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic W(Lo0/d;Lm0/e;Lm0/k;I)V
    .locals 8

    .line 1
    sget-object v5, Lo0/f;->b:Lo0/f;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x10

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    const/4 v7, 0x3

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-interface/range {v0 .. v7}, Lo0/d;->S(Lm0/e;JFLo0/c;Lm0/k;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f0(FIJJLo0/d;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Lo0/d;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v4, v5}, Lo0/d;->P(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v8, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v8, p0

    .line 28
    :goto_1
    sget-object v9, Lo0/f;->b:Lo0/f;

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_2
    move v11, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/4 v10, 0x0

    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    move-wide v2, p2

    .line 43
    invoke-interface/range {v1 .. v11}, Lo0/d;->z0(JJJFLo0/c;Lm0/k;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n0(Lo0/d;Lm0/m;JJJLo0/c;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lo0/d;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, Lo0/d;->P(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 36
    .line 37
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    invoke-interface/range {v2 .. v13}, Lo0/d;->s0(Lm0/m;JJJFLo0/c;Lm0/k;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic p0(Lo0/d;Lm0/G;FJFI)V
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    sget-object v6, Lo0/f;->b:Lo0/f;

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    invoke-interface/range {v0 .. v8}, Lo0/d;->U(Lm0/G;FJFLo0/c;Lm0/k;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lo0/d;Lm0/F;Lm0/m;FLo0/g;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lo0/f;->b:Lo0/f;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move v6, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, Lo0/d;->B(Lm0/F;Lm0/m;FLo0/c;Lm0/k;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r0(Lo0/d;Lm0/F;JLo0/g;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lo0/f;->b:Lo0/f;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    invoke-interface/range {v0 .. v7}, Lo0/d;->Z(Lm0/F;JFLo0/c;Lm0/k;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u0(FIJJLo0/d;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p6 .. p6}, Lo0/d;->j0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    sget-object v9, Lo0/f;->b:Lo0/f;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    move v5, p0

    .line 23
    invoke-interface/range {v2 .. v11}, Lo0/d;->B0(JFJFLo0/c;Lm0/k;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lo0/d;JJJJLo0/c;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lo0/f;->b:Lo0/f;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    move v15, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v15, p10

    .line 31
    .line 32
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    move-wide/from16 v8, p5

    .line 40
    .line 41
    move-wide/from16 v10, p7

    .line 42
    .line 43
    invoke-interface/range {v3 .. v15}, Lo0/d;->t(JJJJLo0/c;FLm0/k;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic w(Lo0/d;Lm0/m;JJFLo0/c;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lo0/d;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lo0/d;->P(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-interface/range {v2 .. v11}, Lo0/d;->c0(Lm0/m;JJFLo0/c;Lm0/k;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract B(Lm0/F;Lm0/m;FLo0/c;Lm0/k;I)V
.end method

.method public abstract B0(JFJFLo0/c;Lm0/k;I)V
.end method

.method public abstract H(JFFJJFLo0/c;Lm0/k;I)V
.end method

.method public abstract O(Ljava/util/ArrayList;JFILm0/h;FLm0/k;I)V
.end method

.method public abstract Q(Lm0/e;JJJJFLo0/c;Lm0/k;II)V
.end method

.method public abstract S(Lm0/e;JFLo0/c;Lm0/k;I)V
.end method

.method public abstract U(Lm0/G;FJFLo0/c;Lm0/k;I)V
.end method

.method public abstract Z(Lm0/F;JFLo0/c;Lm0/k;I)V
.end method

.method public abstract a0()Ll4/k;
.end method

.method public abstract c0(Lm0/m;JJFLo0/c;Lm0/k;I)V
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo0/d;->a0()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/k;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lb1/m;
.end method

.method public abstract h0(JJJFILm0/h;FLm0/k;I)V
.end method

.method public j0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo0/d;->a0()Ll4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll4/k;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LD6/P5;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract s0(Lm0/m;JJJFLo0/c;Lm0/k;I)V
.end method

.method public abstract t(JJJJLo0/c;FLm0/k;I)V
.end method

.method public abstract z0(JJJFLo0/c;Lm0/k;I)V
.end method
