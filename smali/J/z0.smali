.class public abstract LJ/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lr/m;->a:Lr/w;

    .line 2
    .line 3
    new-instance v0, Lr/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lu/L;

    .line 15
    .line 16
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lu/L;-><init>(Ljava/lang/Float;Lu/A;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v3, Lu/L;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lr/w;->h(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lu/L;

    .line 32
    .line 33
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Lu/L;-><init>(Ljava/lang/Float;Lu/A;)V

    .line 36
    .line 37
    .line 38
    iput v2, v3, Lu/L;->c:I

    .line 39
    .line 40
    const/16 v1, 0x1f3

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lr/w;->h(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lu/L;

    .line 51
    .line 52
    sget-object v5, Lu/B;->c:Lm8/c;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, Lu/L;-><init>(Ljava/lang/Float;Lu/A;)V

    .line 55
    .line 56
    .line 57
    iput v2, v4, Lu/L;->c:I

    .line 58
    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lr/w;->h(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lu/L;

    .line 69
    .line 70
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Lu/L;-><init>(Ljava/lang/Float;Lu/A;)V

    .line 73
    .line 74
    .line 75
    iput v2, v3, Lu/L;->c:I

    .line 76
    .line 77
    const/16 v1, 0x3e7

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lr/w;->h(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    int-to-float v0, v0

    .line 84
    sput v0, LJ/z0;->a:F

    .line 85
    .line 86
    return-void
.end method

.method public static final a(LJ/k0;LU0/w;LD1/o;Lm0/m;Z)Lf0/q;
    .locals 7

    .line 1
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, LJ/y0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LJ/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method
