.class public abstract LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 8

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v6, "invalid start value"

    .line 2
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v2, :cond_1

    if-gt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "invalid end value"

    .line 4
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const-string v6, "invalid maxLines value"

    .line 6
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const-string v6, "invalid width value"

    .line 8
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v4, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    const-string v6, "invalid ellipsizedWidth value"

    .line 10
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_5

    :goto_5
    move-object v6, p0

    move-object v7, p1

    goto :goto_6

    .line 11
    :cond_5
    const-string v6, "invalid lineSpacingMultiplier value"

    .line 12
    invoke-static {v6}, LV0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :goto_6
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object v1, p5

    .line 14
    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-object v1, p6

    .line 15
    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {v0, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p8

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 18
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p11

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p13

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p15

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p18

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    move/from16 v2, p12

    .line 25
    invoke-static {v0, v2}, LA3/h;->q(Landroid/text/StaticLayout$Builder;I)V

    :cond_6
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    move/from16 v2, p14

    .line 26
    invoke-static {v0, v2}, LA3/b;->w(Landroid/text/StaticLayout$Builder;Z)V

    :cond_7
    const/16 v2, 0x21

    if-lt v1, v2, :cond_8

    .line 27
    invoke-static {}, LE1/c;->b()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p16

    .line 28
    invoke-static {v2, v3}, LE1/c;->c(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p17

    .line 29
    invoke-static {v2, v3}, LE1/c;->u(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    .line 30
    invoke-static {v2}, LE1/c;->d(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LE1/c;->q(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_8
    const/16 v2, 0x23

    if-lt v1, v2, :cond_9

    .line 32
    invoke-static {v0}, LQ0/f;->a(Landroid/text/StaticLayout$Builder;)V

    .line 33
    :cond_9
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LF0/Y0;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LF0/Y0;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
.end method

.method public static final c(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static final e(LQ0/j;Landroid/text/Layout;LB6/g0;ILandroid/graphics/RectF;LR0/d;LA/g0;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ne v9, v1, :cond_0

    .line 33
    .line 34
    return v10

    .line 35
    :cond_0
    sub-int/2addr v1, v9

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    iget-object v12, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v0, v3}, LQ0/j;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sub-int v15, v14, v13

    .line 51
    .line 52
    mul-int/lit8 v15, v15, 0x2

    .line 53
    .line 54
    if-lt v1, v15, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 58
    .line 59
    invoke-static {v1}, LV0/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, LL0/i;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LL0/i;-><init>(LQ0/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-ne v0, v15, :cond_2

    .line 74
    .line 75
    move v0, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v10

    .line 78
    :goto_1
    move/from16 v16, v10

    .line 79
    .line 80
    :goto_2
    if-ge v13, v14, :cond_6

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v17, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v13, v10, v10, v15}, LL0/i;->a(IZZZ)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int/lit8 v10, v13, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v10, v15, v15, v15}, LL0/i;->a(IZZZ)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move/from16 v18, v0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz v17, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual {v1, v13, v10, v10, v10}, LL0/i;->a(IZZZ)F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    add-int/lit8 v0, v13, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v0, v15, v15, v10}, LL0/i;->a(IZZZ)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v10, v17

    .line 121
    .line 122
    move/from16 v17, v0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v18, v0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v17, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v13, v10, v10, v15}, LL0/i;->a(IZZZ)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v10, v13, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v10, v15, v15, v15}, LL0/i;->a(IZZZ)F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    move v10, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v0, v10

    .line 143
    invoke-virtual {v1, v13, v0, v0, v0}, LL0/i;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v10, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v10, v15, v15, v0}, LL0/i;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :goto_3
    aput v17, v11, v16

    .line 154
    .line 155
    add-int/lit8 v0, v16, 0x1

    .line 156
    .line 157
    aput v10, v11, v0

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x2

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move/from16 v0, v18

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/text/Layout;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v2, v1, v10}, LB6/g0;->B(IZ)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v2, v12}, LB6/g0;->C(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sub-int v13, v1, v10

    .line 189
    .line 190
    sub-int v10, v3, v10

    .line 191
    .line 192
    invoke-virtual {v2, v12}, LB6/g0;->k(I)Ljava/text/Bidi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-array v3, v0, [LQ0/d;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_4
    if-ge v10, v0, :cond_a

    .line 213
    .line 214
    new-instance v12, LQ0/d;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/2addr v13, v1

    .line 221
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-int/2addr v14, v1

    .line 226
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    move/from16 p2, v0

    .line 231
    .line 232
    rem-int/lit8 v0, v16, 0x2

    .line 233
    .line 234
    if-ne v0, v15, :cond_8

    .line 235
    .line 236
    move v0, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v0, 0x0

    .line 239
    :goto_5
    invoke-direct {v12, v13, v14, v0}, LQ0/d;-><init>(IIZ)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v3, v10

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move/from16 v0, p2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    :goto_6
    new-instance v2, LQ0/d;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v2, v1, v3, v0}, LQ0/d;-><init>(IIZ)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v2}, [LQ0/d;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_a
    if-eqz p7, :cond_b

    .line 263
    .line 264
    new-instance v0, Laa/g;

    .line 265
    .line 266
    array-length v1, v3

    .line 267
    sub-int/2addr v1, v15

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v0, v2, v1, v15}, Laa/e;-><init>(III)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    array-length v0, v3

    .line 275
    sub-int/2addr v0, v15

    .line 276
    new-instance v1, Laa/e;

    .line 277
    .line 278
    const/4 v10, -0x1

    .line 279
    invoke-direct {v1, v0, v2, v10}, Laa/e;-><init>(III)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :goto_7
    iget v1, v0, Laa/e;->C:I

    .line 284
    .line 285
    iget v2, v0, Laa/e;->D:I

    .line 286
    .line 287
    iget v0, v0, Laa/e;->E:I

    .line 288
    .line 289
    if-lez v0, :cond_c

    .line 290
    .line 291
    if-le v1, v2, :cond_d

    .line 292
    .line 293
    :cond_c
    if-gez v0, :cond_38

    .line 294
    .line 295
    if-gt v2, v1, :cond_38

    .line 296
    .line 297
    :cond_d
    :goto_8
    aget-object v10, v3, v1

    .line 298
    .line 299
    iget-boolean v12, v10, LQ0/d;->c:Z

    .line 300
    .line 301
    iget v13, v10, LQ0/d;->a:I

    .line 302
    .line 303
    iget v14, v10, LQ0/d;->b:I

    .line 304
    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    add-int/lit8 v16, v14, -0x1

    .line 308
    .line 309
    sub-int v16, v16, v9

    .line 310
    .line 311
    mul-int/lit8 v16, v16, 0x2

    .line 312
    .line 313
    aget v16, v11, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    sub-int v16, v13, v9

    .line 317
    .line 318
    mul-int/lit8 v16, v16, 0x2

    .line 319
    .line 320
    aget v16, v11, v16

    .line 321
    .line 322
    :goto_9
    if-eqz v12, :cond_f

    .line 323
    .line 324
    invoke-static {v13, v9, v11}, LQ0/g;->c(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    goto :goto_a

    .line 329
    :cond_f
    add-int/lit8 v12, v14, -0x1

    .line 330
    .line 331
    invoke-static {v12, v9, v11}, LQ0/g;->c(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    :goto_a
    iget-boolean v10, v10, LQ0/d;->c:Z

    .line 336
    .line 337
    if-eqz p7, :cond_24

    .line 338
    .line 339
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    cmpl-float v17, v12, v15

    .line 342
    .line 343
    if-ltz v17, :cond_23

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    cmpg-float v18, v16, v3

    .line 350
    .line 351
    if-gtz v18, :cond_22

    .line 352
    .line 353
    if-nez v10, :cond_10

    .line 354
    .line 355
    cmpg-float v15, v15, v16

    .line 356
    .line 357
    if-lez v15, :cond_11

    .line 358
    .line 359
    :cond_10
    if-eqz v10, :cond_12

    .line 360
    .line 361
    cmpl-float v3, v3, v12

    .line 362
    .line 363
    if-ltz v3, :cond_12

    .line 364
    .line 365
    :cond_11
    move/from16 v18, v0

    .line 366
    .line 367
    move v3, v13

    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move v12, v13

    .line 370
    move v3, v14

    .line 371
    :goto_b
    sub-int v15, v3, v12

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-le v15, v0, :cond_16

    .line 377
    .line 378
    add-int v0, v3, v12

    .line 379
    .line 380
    div-int/lit8 v0, v0, 0x2

    .line 381
    .line 382
    sub-int v15, v0, v9

    .line 383
    .line 384
    mul-int/lit8 v15, v15, 0x2

    .line 385
    .line 386
    aget v15, v11, v15

    .line 387
    .line 388
    move/from16 p3, v0

    .line 389
    .line 390
    if-nez v10, :cond_13

    .line 391
    .line 392
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    cmpl-float v0, v15, v0

    .line 395
    .line 396
    if-gtz v0, :cond_14

    .line 397
    .line 398
    :cond_13
    if-eqz v10, :cond_15

    .line 399
    .line 400
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 401
    .line 402
    cmpg-float v0, v15, v0

    .line 403
    .line 404
    if-gez v0, :cond_15

    .line 405
    .line 406
    :cond_14
    move/from16 v3, p3

    .line 407
    .line 408
    :goto_c
    move/from16 v0, v18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    move/from16 v12, p3

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_16
    if-eqz v10, :cond_17

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_17
    move v3, v12

    .line 418
    :goto_d
    invoke-interface {v5, v3}, LR0/d;->h0(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v3, -0x1

    .line 423
    if-ne v0, v3, :cond_19

    .line 424
    .line 425
    :cond_18
    :goto_e
    const/4 v13, -0x1

    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_19
    invoke-interface {v5, v0}, LR0/d;->g0(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-lt v3, v14, :cond_1a

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    if-ge v3, v13, :cond_1b

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1b
    move v13, v3

    .line 439
    :goto_f
    if-le v0, v14, :cond_1c

    .line 440
    .line 441
    move v0, v14

    .line 442
    :cond_1c
    new-instance v3, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v12, v7

    .line 445
    int-to-float v15, v8

    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 450
    .line 451
    .line 452
    move/from16 v0, p3

    .line 453
    .line 454
    :cond_1d
    :goto_10
    if-eqz v10, :cond_1e

    .line 455
    .line 456
    add-int/lit8 v12, v0, -0x1

    .line 457
    .line 458
    sub-int/2addr v12, v9

    .line 459
    mul-int/lit8 v12, v12, 0x2

    .line 460
    .line 461
    aget v12, v11, v12

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_1e
    sub-int v12, v13, v9

    .line 465
    .line 466
    mul-int/lit8 v12, v12, 0x2

    .line 467
    .line 468
    aget v12, v11, v12

    .line 469
    .line 470
    :goto_11
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    if-eqz v10, :cond_1f

    .line 473
    .line 474
    invoke-static {v13, v9, v11}, LQ0/g;->c(II[F)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_12

    .line 479
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 480
    .line 481
    invoke-static {v0, v9, v11}, LQ0/g;->c(II[F)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_12
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    invoke-virtual {v6, v3, v4}, LA/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    goto/16 :goto_1c

    .line 500
    .line 501
    :cond_20
    invoke-interface {v5, v13}, LR0/d;->P(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    const/4 v0, -0x1

    .line 506
    if-eq v13, v0, :cond_18

    .line 507
    .line 508
    if-lt v13, v14, :cond_21

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_21
    invoke-interface {v5, v13}, LR0/d;->h0(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-le v0, v14, :cond_1d

    .line 516
    .line 517
    move v0, v14

    .line 518
    goto :goto_10

    .line 519
    :cond_22
    move/from16 v18, v0

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_23
    move/from16 v18, v0

    .line 523
    .line 524
    move-object/from16 v17, v3

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_24
    move/from16 v18, v0

    .line 528
    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 532
    .line 533
    cmpl-float v3, v12, v0

    .line 534
    .line 535
    if-ltz v3, :cond_2d

    .line 536
    .line 537
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    cmpg-float v15, v16, v3

    .line 540
    .line 541
    if-gtz v15, :cond_2d

    .line 542
    .line 543
    if-nez v10, :cond_25

    .line 544
    .line 545
    cmpl-float v3, v3, v12

    .line 546
    .line 547
    if-gez v3, :cond_26

    .line 548
    .line 549
    :cond_25
    if-eqz v10, :cond_27

    .line 550
    .line 551
    cmpg-float v0, v0, v16

    .line 552
    .line 553
    if-gtz v0, :cond_27

    .line 554
    .line 555
    :cond_26
    add-int/lit8 v0, v14, -0x1

    .line 556
    .line 557
    :goto_13
    const/4 v3, 0x1

    .line 558
    goto :goto_15

    .line 559
    :cond_27
    move v3, v13

    .line 560
    move v0, v14

    .line 561
    :goto_14
    sub-int v12, v0, v3

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-le v12, v15, :cond_2b

    .line 565
    .line 566
    add-int v12, v0, v3

    .line 567
    .line 568
    div-int/lit8 v12, v12, 0x2

    .line 569
    .line 570
    sub-int v15, v12, v9

    .line 571
    .line 572
    mul-int/lit8 v15, v15, 0x2

    .line 573
    .line 574
    aget v15, v11, v15

    .line 575
    .line 576
    move/from16 p3, v0

    .line 577
    .line 578
    if-nez v10, :cond_28

    .line 579
    .line 580
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 581
    .line 582
    cmpl-float v0, v15, v0

    .line 583
    .line 584
    if-gtz v0, :cond_29

    .line 585
    .line 586
    :cond_28
    if-eqz v10, :cond_2a

    .line 587
    .line 588
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 589
    .line 590
    cmpg-float v0, v15, v0

    .line 591
    .line 592
    if-gez v0, :cond_2a

    .line 593
    .line 594
    :cond_29
    move v0, v12

    .line 595
    goto :goto_14

    .line 596
    :cond_2a
    move/from16 v0, p3

    .line 597
    .line 598
    move v3, v12

    .line 599
    goto :goto_14

    .line 600
    :cond_2b
    move/from16 p3, v0

    .line 601
    .line 602
    if-eqz v10, :cond_2c

    .line 603
    .line 604
    move/from16 v0, p3

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_2c
    move v0, v3

    .line 608
    goto :goto_13

    .line 609
    :goto_15
    add-int/2addr v0, v3

    .line 610
    invoke-interface {v5, v0}, LR0/d;->g0(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v12, -0x1

    .line 615
    if-ne v0, v12, :cond_2e

    .line 616
    .line 617
    :cond_2d
    :goto_16
    const/4 v10, -0x1

    .line 618
    goto :goto_1b

    .line 619
    :cond_2e
    invoke-interface {v5, v0}, LR0/d;->h0(I)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-gt v12, v13, :cond_2f

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_2f
    if-ge v0, v13, :cond_30

    .line 627
    .line 628
    move v0, v13

    .line 629
    :cond_30
    if-le v12, v14, :cond_31

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_31
    move v14, v12

    .line 633
    :goto_17
    new-instance v12, Landroid/graphics/RectF;

    .line 634
    .line 635
    int-to-float v15, v7

    .line 636
    int-to-float v3, v8

    .line 637
    move/from16 p3, v0

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 641
    .line 642
    .line 643
    move/from16 v0, p3

    .line 644
    .line 645
    :cond_32
    :goto_18
    if-eqz v10, :cond_33

    .line 646
    .line 647
    add-int/lit8 v3, v14, -0x1

    .line 648
    .line 649
    sub-int/2addr v3, v9

    .line 650
    mul-int/lit8 v3, v3, 0x2

    .line 651
    .line 652
    aget v3, v11, v3

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_33
    sub-int v3, v0, v9

    .line 656
    .line 657
    mul-int/lit8 v3, v3, 0x2

    .line 658
    .line 659
    aget v3, v11, v3

    .line 660
    .line 661
    :goto_19
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    if-eqz v10, :cond_34

    .line 664
    .line 665
    invoke-static {v0, v9, v11}, LQ0/g;->c(II[F)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_1a

    .line 670
    :cond_34
    add-int/lit8 v0, v14, -0x1

    .line 671
    .line 672
    invoke-static {v0, v9, v11}, LQ0/g;->c(II[F)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_1a
    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 677
    .line 678
    invoke-virtual {v6, v12, v4}, LA/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_35

    .line 689
    .line 690
    move v10, v14

    .line 691
    goto :goto_1b

    .line 692
    :cond_35
    invoke-interface {v5, v14}, LR0/d;->R(I)I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    const/4 v0, -0x1

    .line 697
    if-eq v14, v0, :cond_2d

    .line 698
    .line 699
    if-gt v14, v13, :cond_36

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_36
    invoke-interface {v5, v14}, LR0/d;->g0(I)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ge v0, v13, :cond_32

    .line 707
    .line 708
    move v0, v13

    .line 709
    goto :goto_18

    .line 710
    :goto_1b
    move v13, v10

    .line 711
    :goto_1c
    if-ltz v13, :cond_37

    .line 712
    .line 713
    return v13

    .line 714
    :cond_37
    if-eq v1, v2, :cond_38

    .line 715
    .line 716
    add-int v1, v1, v18

    .line 717
    .line 718
    move-object/from16 v3, v17

    .line 719
    .line 720
    move/from16 v0, v18

    .line 721
    .line 722
    const/4 v15, 0x1

    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_38
    const/4 v0, -0x1

    .line 726
    return v0
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
