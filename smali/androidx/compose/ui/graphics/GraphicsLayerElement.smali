.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LE0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "LE0/W;",
        "Lm0/L;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public final M:J

.field public final N:Lm0/K;

.field public final O:Z

.field public final P:J

.field public final Q:J

.field public final R:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLm0/K;ZJJI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    .line 34
    .line 35
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    .line 45
    .line 46
    move-wide/from16 v1, p15

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    .line 49
    .line 50
    move-wide/from16 v1, p17

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 53
    .line 54
    move/from16 v1, p19

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    invoke-static {v3, v4, v5, v6}, Lm0/O;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    invoke-static {v3, v4, v5, v6}, Lm0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    invoke-static {v1, p1}, Lm0/m;->n(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Lm0/O;->c:I

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    .line 81
    .line 82
    const/16 v3, 0x3c1

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Lt/c;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v2, Lm0/q;->k:I

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final k()Lf0/p;
    .locals 3

    .line 1
    new-instance v0, Lm0/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    .line 7
    .line 8
    iput v1, v0, Lm0/L;->Q:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    .line 11
    .line 12
    iput v1, v0, Lm0/L;->R:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    .line 15
    .line 16
    iput v1, v0, Lm0/L;->S:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    .line 19
    .line 20
    iput v1, v0, Lm0/L;->T:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    .line 23
    .line 24
    iput v1, v0, Lm0/L;->U:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    .line 27
    .line 28
    iput v1, v0, Lm0/L;->V:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    .line 31
    .line 32
    iput v1, v0, Lm0/L;->W:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    .line 35
    .line 36
    iput v1, v0, Lm0/L;->X:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    .line 39
    .line 40
    iput v1, v0, Lm0/L;->Y:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    .line 43
    .line 44
    iput v1, v0, Lm0/L;->Z:F

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    .line 47
    .line 48
    iput-wide v1, v0, Lm0/L;->a0:J

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    .line 51
    .line 52
    iput-object v1, v0, Lm0/L;->b0:Lm0/K;

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lm0/L;->c0:Z

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    .line 59
    .line 60
    iput-wide v1, v0, Lm0/L;->d0:J

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 63
    .line 64
    iput-wide v1, v0, Lm0/L;->e0:J

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    .line 67
    .line 68
    iput v1, v0, Lm0/L;->f0:I

    .line 69
    .line 70
    new-instance v1, LP1/l0;

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lm0/L;->g0:LP1/l0;

    .line 78
    .line 79
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 2

    .line 1
    check-cast p1, Lm0/L;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    .line 4
    .line 5
    iput v0, p1, Lm0/L;->Q:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    .line 8
    .line 9
    iput v0, p1, Lm0/L;->R:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    .line 12
    .line 13
    iput v0, p1, Lm0/L;->S:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    .line 16
    .line 17
    iput v0, p1, Lm0/L;->T:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    .line 20
    .line 21
    iput v0, p1, Lm0/L;->U:F

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    .line 24
    .line 25
    iput v0, p1, Lm0/L;->V:F

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    .line 28
    .line 29
    iput v0, p1, Lm0/L;->W:F

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    .line 32
    .line 33
    iput v0, p1, Lm0/L;->X:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    .line 36
    .line 37
    iput v0, p1, Lm0/L;->Y:F

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    .line 40
    .line 41
    iput v0, p1, Lm0/L;->Z:F

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    .line 44
    .line 45
    iput-wide v0, p1, Lm0/L;->a0:J

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    .line 48
    .line 49
    iput-object v0, p1, Lm0/L;->b0:Lm0/K;

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Lm0/L;->c0:Z

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    .line 56
    .line 57
    iput-wide v0, p1, Lm0/L;->d0:J

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 60
    .line 61
    iput-wide v0, p1, Lm0/L;->e0:J

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    .line 64
    .line 65
    iput v0, p1, Lm0/L;->f0:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LE0/d0;->P:LE0/d0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lm0/L;->g0:LP1/l0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, LE0/d0;->v1(LU9/k;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->G:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->I:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->J:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->K:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lm0/O;->d(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->N:Lm0/K;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->O:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->P:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, Lt/c;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Lm0/q;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", compositingStrategy="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "CompositingStrategy(value="

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->R:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x29

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
