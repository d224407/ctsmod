.class public abstract Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/a;

.field public static final b:Ly0/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/m;->a:Ly0/a;

    .line 9
    .line 10
    new-instance v0, Ly0/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly0/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly0/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ly0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly0/m;->b:Ly0/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Ly0/m;->c:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ly0/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/o;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ly0/o;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(Ly0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ly0/o;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ly0/o;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final c(Ly0/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ly0/o;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final f(Ly0/o;JJ)Z
    .locals 9

    .line 1
    iget v0, p0, Ly0/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly0/m;->e(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, Ly0/o;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v5

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v7, p3, p0

    .line 31
    .line 32
    long-to-int v3, v7

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v3, v0

    .line 39
    shr-long v7, p1, p0

    .line 40
    .line 41
    long-to-int p0, v7

    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, v3

    .line 44
    and-long/2addr p3, v5

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, v0

    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    add-float/2addr p1, p3

    .line 55
    neg-float p2, v3

    .line 56
    cmpg-float p2, v4, p2

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    if-gez p2, :cond_0

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, p4

    .line 64
    :goto_0
    cmpl-float p0, v4, p0

    .line 65
    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, p4

    .line 71
    :goto_1
    or-int/2addr p0, p2

    .line 72
    neg-float p2, p3

    .line 73
    cmpg-float p2, v2, p2

    .line 74
    .line 75
    if-gez p2, :cond_2

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p2, p4

    .line 80
    :goto_2
    or-int/2addr p0, p2

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, p4

    .line 87
    :goto_3
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static g(Lf0/q;Ly0/a;)Lf0/q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Ly0/a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Ly0/o;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ly0/o;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly0/o;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ll0/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public static final i(Ly0/g;JLU9/k;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly0/g;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljd/k;

    .line 8
    .line 9
    iget-object p0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 p4, 0x20

    .line 28
    .line 29
    shr-long v1, p1, p4

    .line 30
    .line 31
    long-to-int p4, v1

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
