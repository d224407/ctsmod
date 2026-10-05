.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "LE0/W;",
        "LA/Z;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->C:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->C:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->C:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb1/f;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb1/f;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb1/f;->a(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb1/f;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->C:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, LA/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->C:F

    .line 7
    .line 8
    iput v1, v0, LA/Z;->Q:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 11
    .line 12
    iput v1, v0, LA/Z;->R:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 15
    .line 16
    iput v1, v0, LA/Z;->S:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 19
    .line 20
    iput v1, v0, LA/Z;->T:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LA/Z;->U:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 1

    .line 1
    check-cast p1, LA/Z;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->C:F

    .line 4
    .line 5
    iput v0, p1, LA/Z;->Q:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->D:F

    .line 8
    .line 9
    iput v0, p1, LA/Z;->R:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->E:F

    .line 12
    .line 13
    iput v0, p1, LA/Z;->S:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->F:F

    .line 16
    .line 17
    iput v0, p1, LA/Z;->T:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LA/Z;->U:Z

    .line 22
    .line 23
    return-void
.end method
