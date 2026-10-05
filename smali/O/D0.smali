.class public final LO/D0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:Laa/d;

.field public final synthetic E:LU9/k;

.field public final synthetic F:F

.field public final synthetic G:LT/V;

.field public final synthetic H:Laa/d;


# direct methods
.method public constructor <init>(Laa/d;LO/F0;FLT/V;Laa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/D0;->D:Laa/d;

    .line 2
    .line 3
    iput-object p2, p0, LO/D0;->E:LU9/k;

    .line 4
    .line 5
    iput p3, p0, LO/D0;->F:F

    .line 6
    .line 7
    iput-object p4, p0, LO/D0;->G:LT/V;

    .line 8
    .line 9
    iput-object p5, p0, LO/D0;->H:Laa/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LO/D0;->D:Laa/d;

    .line 2
    .line 3
    iget v1, v0, Laa/d;->b:F

    .line 4
    .line 5
    iget v0, v0, Laa/d;->a:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    iget v0, p0, LO/D0;->F:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LO/D0;->E:LU9/k;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LO/D0;->G:LT/V;

    .line 31
    .line 32
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v3, v0, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 57
    .line 58
    iget-object v3, p0, LO/D0;->H:Laa/d;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v4, v3, Laa/d;->a:F

    .line 70
    .line 71
    cmpl-float v4, v1, v4

    .line 72
    .line 73
    if-ltz v4, :cond_0

    .line 74
    .line 75
    iget v3, v3, Laa/d;->b:F

    .line 76
    .line 77
    cmpg-float v1, v1, v3

    .line 78
    .line 79
    if-gtz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object v0
.end method
