.class public final LO/R0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Laa/d;

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/a;


# direct methods
.method public constructor <init>(Laa/d;IFLU9/k;LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/R0;->D:Laa/d;

    .line 2
    .line 3
    iput p2, p0, LO/R0;->E:I

    .line 4
    .line 5
    iput p3, p0, LO/R0;->F:F

    .line 6
    .line 7
    iput-object p4, p0, LO/R0;->G:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, LO/R0;->H:LU9/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LO/R0;->D:Laa/d;

    .line 8
    .line 9
    iget v1, v0, Laa/d;->a:F

    .line 10
    .line 11
    iget v2, v0, Laa/d;->b:F

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LC6/P3;->d(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget v4, p0, LO/R0;->E:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    if-ltz v4, :cond_2

    .line 25
    .line 26
    move v6, p1

    .line 27
    move v7, v6

    .line 28
    move v5, v3

    .line 29
    :goto_0
    int-to-float v8, v5

    .line 30
    int-to-float v9, v4

    .line 31
    div-float/2addr v8, v9

    .line 32
    iget v9, v0, Laa/d;->a:F

    .line 33
    .line 34
    invoke-static {v9, v2, v8}, LD6/b0;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-float v9, v8, p1

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpg-float v10, v10, v6

    .line 45
    .line 46
    if-gtz v10, :cond_0

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v7, v8

    .line 53
    :cond_0
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v7

    .line 59
    :cond_2
    iget v0, p0, LO/R0;->F:F

    .line 60
    .line 61
    cmpg-float v0, p1, v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LO/R0;->G:LU9/k;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LO/R0;->H:LU9/a;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
