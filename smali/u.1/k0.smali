.class public final Lu/k0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Lu/m0;

.field public final synthetic E:F


# direct methods
.method public constructor <init>(Lu/m0;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k0;->D:Lu/m0;

    .line 2
    .line 3
    iput p2, p0, Lu/k0;->E:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu/k0;->D:Lu/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu/m0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lu/m0;->g:LT/c0;

    .line 16
    .line 17
    iget-object v3, v2, LT/c0;->D:LT/G0;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ld0/m;->t(Ld0/A;Ld0/y;)Ld0/A;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LT/G0;

    .line 24
    .line 25
    iget-wide v3, v3, LT/G0;->c:J

    .line 26
    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LT/c0;->i(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p1, Lu/m0;->a:Lu/N;

    .line 39
    .line 40
    iget-object v4, v4, Lu/N;->a:LT/e0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, LT/c0;->D:LT/G0;

    .line 46
    .line 47
    invoke-static {v3, v2}, Ld0/m;->t(Ld0/A;Ld0/y;)Ld0/A;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LT/G0;

    .line 52
    .line 53
    iget-wide v2, v2, LT/G0;->c:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lu/k0;->E:F

    .line 58
    .line 59
    cmpg-float v2, v3, v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    long-to-double v0, v0

    .line 65
    float-to-double v3, v3

    .line 66
    div-double/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, LX9/a;->d(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    iget-object v3, p1, Lu/m0;->b:Lu/m0;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, Lu/m0;->f:LT/c0;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LT/c0;->i(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lu/m0;->h(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p1
.end method
