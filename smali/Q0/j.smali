.class public final LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:LKa/g;

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I

.field public final p:[LS0/h;

.field public final q:Landroid/graphics/Rect;

.field public r:LB6/g0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILQ0/e;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, LQ0/j;->a:Landroid/text/TextPaint;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, LQ0/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v15, v1, LQ0/j;->c:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v1, LQ0/j;->d:Z

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, LQ0/j;->q:Landroid/graphics/Rect;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 8
    invoke-static/range {p6 .. p6}, LQ0/k;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v35

    .line 9
    sget-object v6, LQ0/h;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, LQ0/h;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, LQ0/h;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 16
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, LS0/a;

    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LQ0/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v5, v2

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v11, v7

    const/16 v10, 0x21

    if-eqz v9, :cond_9

    .line 21
    invoke-virtual/range {p14 .. p14}, LQ0/e;->c()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 22
    iput-boolean v13, v1, LQ0/j;->m:Z

    if-ltz v11, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    const-string v2, "negative width"

    .line 24
    invoke-static {v2}, LV0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v11, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 26
    invoke-static {v2}, LV0/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v11

    const/4 v11, 0x0

    move v10, v12

    .line 28
    invoke-static/range {v2 .. v10}, LE1/c;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v2

    move v13, v11

    move/from16 v23, v12

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 29
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    move/from16 v8, v17

    move v13, v10

    move/from16 v10, p7

    move/from16 v18, v11

    move-object/from16 v11, p5

    move/from16 v23, v12

    move/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v11

    move/from16 v23, v12

    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v1, LQ0/j;->m:Z

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v9, v13

    const/4 v10, 0x1

    move v13, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move v6, v7

    move-object/from16 v7, v35

    move/from16 v9, p8

    move-object/from16 v10, p5

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v23

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    .line 33
    invoke-static/range {v2 .. v22}, LQ0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 34
    :goto_5
    iput-object v2, v1, LQ0/j;->g:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LQ0/j;->h:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    .line 37
    :cond_b
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 38
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    move v13, v5

    .line 39
    :goto_6
    iput-boolean v13, v1, LQ0/j;->e:Z

    .line 40
    sget-wide v7, LQ0/k;->b:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_10

    .line 41
    iget-boolean v4, v1, LQ0/j;->m:Z

    if-eqz v4, :cond_e

    .line 42
    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 43
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    .line 44
    invoke-static {v4}, LE1/c;->s(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/16 v12, 0x21

    .line 45
    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 46
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_f

    .line 47
    invoke-static {v4}, LE1/c;->t(Landroid/text/StaticLayout;)Z

    move-result v4

    goto :goto_7

    :cond_f
    const/16 v4, 0x1c

    if-lt v11, v4, :cond_d

    move/from16 v4, v23

    :goto_7
    if-eqz v4, :cond_11

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    .line 48
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 50
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v4, v11, v14, v15}, LQ0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 51
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 52
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_12

    sub-int/2addr v15, v12

    goto :goto_8

    .line 53
    :cond_12
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_8
    if-ne v3, v5, :cond_13

    goto :goto_9

    .line 54
    :cond_13
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v4, v11, v3, v12}, LQ0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 55
    :goto_9
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 56
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_14

    sub-int/2addr v4, v3

    goto :goto_a

    .line 57
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_a
    if-nez v15, :cond_15

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_c

    :goto_b
    move-wide v3, v7

    .line 58
    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 59
    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_16

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 60
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 61
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v11, v14}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    const-class v15, LS0/h;

    invoke-static {v11, v15}, LQ0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_17

    goto :goto_d

    .line 64
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 65
    invoke-static {v11, v14}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v11, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LS0/h;

    .line 68
    :goto_e
    iput-object v2, v1, LQ0/j;->p:[LS0/h;

    if-eqz v2, :cond_1c

    .line 69
    array-length v7, v2

    move v8, v13

    move v11, v8

    move v14, v11

    :goto_f
    if-ge v8, v7, :cond_1a

    aget-object v15, v2, v8

    .line 70
    iget v12, v15, LS0/h;->l:I

    if-gez v12, :cond_18

    .line 71
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 72
    :cond_18
    iget v12, v15, LS0/h;->m:I

    if-gez v12, :cond_19

    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_19
    add-int/2addr v8, v5

    goto :goto_f

    :cond_1a
    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    .line 74
    sget-wide v7, LQ0/k;->b:J

    goto :goto_10

    :cond_1b
    int-to-long v7, v11

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_1c
    :goto_10
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LQ0/j;->i:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v2, v2

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LQ0/j;->j:I

    .line 77
    iget-object v15, v1, LQ0/j;->a:Landroid/text/TextPaint;

    iget-object v0, v1, LQ0/j;->p:[LS0/h;

    .line 78
    iget v2, v1, LQ0/j;->h:I

    sub-int/2addr v2, v5

    .line 79
    iget-object v3, v1, LQ0/j;->g:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_1f

    if-eqz v0, :cond_1f

    .line 80
    array-length v3, v0

    if-nez v3, :cond_1d

    goto/16 :goto_12

    .line 81
    :cond_1d
    new-instance v14, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v0}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/h;

    .line 83
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_1e

    .line 84
    iget-boolean v2, v0, LS0/h;->e:Z

    if-eqz v2, :cond_1e

    move v10, v13

    goto :goto_11

    .line 85
    :cond_1e
    iget-boolean v10, v0, LS0/h;->e:Z

    .line 86
    :goto_11
    new-instance v2, LS0/h;

    .line 87
    iget v4, v0, LS0/h;->f:F

    .line 88
    iget v5, v0, LS0/h;->a:F

    iget-boolean v7, v0, LS0/h;->e:Z

    iget-boolean v0, v0, LS0/h;->g:Z

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, LS0/h;-><init>(FIZZFZ)V

    .line 89
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v14, v2, v13, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v18

    .line 91
    sget-object v20, LQ0/c;->a:Landroid/text/Layout$Alignment;

    .line 92
    iget-boolean v0, v1, LQ0/j;->c:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LQ0/j;->d:Z

    move/from16 v28, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v35

    invoke-static/range {v14 .. v34}, LQ0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 93
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 94
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 97
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_20

    .line 98
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 99
    invoke-virtual {v1, v6}, LQ0/j;->e(I)F

    move-result v2

    invoke-virtual {v1, v6}, LQ0/j;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_14

    :cond_20
    move v10, v13

    .line 100
    :goto_14
    iput v10, v1, LQ0/j;->o:I

    .line 101
    iput-object v12, v1, LQ0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    iget-object v0, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 103
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LC6/w;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 104
    iput v0, v1, LQ0/j;->k:F

    .line 105
    iget-object v0, v1, LQ0/j;->g:Landroid/text/Layout;

    .line 106
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LC6/w;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 107
    iput v0, v1, LQ0/j;->l:F

    return-void

    .line 108
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/j;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LQ0/j;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LQ0/j;->i:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LQ0/j;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LQ0/j;->o:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LQ0/j;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LQ0/j;->k:F

    .line 8
    .line 9
    iget v0, p0, LQ0/j;->l:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c()LB6/g0;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/j;->r:LB6/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB6/g0;

    .line 6
    .line 7
    iget-object v1, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LB6/g0;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ0/j;->r:LB6/g0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LQ0/j;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LQ0/j;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LQ0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LQ0/j;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, LQ0/j;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LQ0/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LQ0/j;->i:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LQ0/j;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, LQ0/k;->a:LQ0/i;

    .line 2
    .line 3
    iget-object v0, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQ0/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LQ0/j;->i:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/j;->c()LB6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LB6/g0;->A(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LQ0/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/j;->c()LB6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LB6/g0;->A(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LQ0/j;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LKa/g;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/j;->f:LKa/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LKa/g;

    .line 7
    .line 8
    iget-object v1, p0, LQ0/j;->g:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LQ0/j;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LKa/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQ0/j;->f:LKa/g;

    .line 32
    .line 33
    return-object v0
.end method
