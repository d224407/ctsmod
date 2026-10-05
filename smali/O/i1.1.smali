.class public final LO/i1;
.super LF0/T;
.source "SourceFile"

# interfaces
.implements LC0/y;
.implements Lf0/o;


# instance fields
.field public final G:LU9/k;

.field public final H:LU9/k;

.field public I:F

.field public J:F


# direct methods
.method public constructor <init>(LO/l1;LD/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/i1;->G:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, LO/i1;->H:LU9/k;

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, LO/i1;->I:F

    .line 11
    .line 12
    iput p1, p0, LO/i1;->J:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb1/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LO/i1;->I:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lb1/c;->V()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LO/i1;->J:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lb1/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lb1/c;->V()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lb1/d;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lb1/d;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LO/i1;->G:LU9/k;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lb1/c;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LO/i1;->I:F

    .line 55
    .line 56
    invoke-interface {p1}, Lb1/c;->V()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LO/i1;->J:F

    .line 61
    .line 62
    :goto_0
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p3, p2, LC0/Y;->C:I

    .line 67
    .line 68
    iget p4, p2, LC0/Y;->D:I

    .line 69
    .line 70
    new-instance v0, LA/k;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, LA/k;-><init>(LC0/Y;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LH9/v;->C:LH9/v;

    .line 78
    .line 79
    invoke-interface {p1, p3, p4, p2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwipeAnchorsModifierImpl(updateDensity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO/i1;->G:LU9/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onSizeChanged="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO/i1;->H:LU9/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
