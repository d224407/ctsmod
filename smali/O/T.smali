.class public final LO/T;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:LO/g0;


# direct methods
.method public constructor <init>(FLO/g0;)V
    .locals 0

    .line 1
    iput p1, p0, LO/T;->D:F

    .line 2
    .line 3
    iput-object p2, p0, LO/T;->E:LO/g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LO/h0;

    .line 2
    .line 3
    check-cast p2, Lb1/l;

    .line 4
    .line 5
    iget-wide v0, p2, Lb1/l;->a:J

    .line 6
    .line 7
    const-string p2, "state"

    .line 8
    .line 9
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, LO/T;->D:F

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p1, v0

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LO/T;->E:LO/g0;

    .line 44
    .line 45
    iget-boolean p1, p1, LO/g0;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    and-long/2addr v0, v3

    .line 62
    long-to-int p1, v0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_5
    :goto_0
    return-object v5
.end method
