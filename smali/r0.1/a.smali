.class public final Lr0/a;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final G:Lm0/e;

.field public final H:J

.field public final I:J

.field public J:I

.field public final K:J

.field public L:F

.field public M:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/e;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->G:Lm0/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lr0/a;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr0/a;->I:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lr0/a;->J:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v1, p2, v0

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p2, p2

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    shr-long p2, p4, v0

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    and-long v0, p4, v1

    .line 35
    .line 36
    long-to-int p3, v0

    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p2, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p3, p1, :cond_0

    .line 54
    .line 55
    iput-wide p4, p0, Lr0/a;->K:J

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lr0/a;->L:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Failed requirement."

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/a;->L:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a;->M:Lm0/k;

    .line 2
    .line 3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/a;->K:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC6/b4;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lr0/a;->G:Lm0/e;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/a;->G:Lm0/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lr0/a;->H:J

    .line 25
    .line 26
    iget-wide v5, p1, Lr0/a;->H:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lb1/j;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lr0/a;->I:J

    .line 36
    .line 37
    iget-wide v5, p1, Lr0/a;->I:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lb1/l;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lr0/a;->J:I

    .line 47
    .line 48
    iget p1, p1, Lr0/a;->J:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lm0/m;->o(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Lo0/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long v3, v4, v3

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long v11, v3, v1

    .line 44
    .line 45
    iget v13, v0, Lr0/a;->L:F

    .line 46
    .line 47
    iget-object v14, v0, Lr0/a;->M:Lm0/k;

    .line 48
    .line 49
    iget v15, v0, Lr0/a;->J:I

    .line 50
    .line 51
    iget-wide v7, v0, Lr0/a;->H:J

    .line 52
    .line 53
    iget-wide v9, v0, Lr0/a;->I:J

    .line 54
    .line 55
    iget-object v6, v0, Lr0/a;->G:Lm0/e;

    .line 56
    .line 57
    const/16 v16, 0x148

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static/range {v5 .. v16}, Lo0/d;->R(Lo0/d;Lm0/e;JJJFLm0/k;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/a;->G:Lm0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lr0/a;->H:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lr0/a;->I:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lr0/a;->J:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/a;->G:Lm0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lr0/a;->H:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/j;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lr0/a;->I:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lb1/l;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lr0/a;->J:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lm0/m;->o(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lm0/m;->o(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Lm0/m;->o(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Lm0/m;->o(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
