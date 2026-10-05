.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU9/k;)Lf0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LU9/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lf0/q;FFFLm0/K;ZI)Lf0/q;
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_2
    sget-wide v14, Lm0/O;->b:J

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lm0/m;->a:LZb/A;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v16, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move/from16 v17, v0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v17, p5

    .line 51
    .line 52
    :goto_4
    sget-wide v20, Lm0/v;->a:J

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/high16 v13, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    move-wide/from16 v18, v20

    .line 68
    .line 69
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLm0/K;ZJJI)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
