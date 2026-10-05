.class public final LD4/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LU9/k;

.field public final synthetic E:LD4/d;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public constructor <init>(LU9/k;LD4/d;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->D:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, LD4/c;->E:LD4/d;

    .line 4
    .line 5
    iput p3, p0, LD4/c;->F:I

    .line 6
    .line 7
    iput p4, p0, LD4/c;->G:I

    .line 8
    .line 9
    iput p5, p0, LD4/c;->H:I

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
    .locals 4

    .line 1
    check-cast p1, Lb1/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LD4/c;->E:LD4/d;

    .line 9
    .line 10
    iget-object v0, p1, LD4/d;->a:LF/E;

    .line 11
    .line 12
    invoke-virtual {v0}, LF/E;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LD4/c;->D:LU9/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, LD4/d;->a:LF/E;

    .line 33
    .line 34
    iget-object v2, p1, LF/E;->c:LF/z;

    .line 35
    .line 36
    invoke-virtual {v2}, LF/z;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, LF/E;->j()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    add-int/2addr p1, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float/2addr v1, p1

    .line 71
    int-to-float p1, v0

    .line 72
    add-float/2addr v1, p1

    .line 73
    iget p1, p0, LD4/c;->F:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-gez p1, :cond_0

    .line 79
    .line 80
    move p1, v0

    .line 81
    :cond_0
    int-to-float p1, p1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2, p1}, LC6/P3;->d(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v1, p0, LD4/c;->G:I

    .line 88
    .line 89
    iget v2, p0, LD4/c;->H:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float/2addr v1, p1

    .line 94
    float-to-int p1, v1

    .line 95
    invoke-static {p1, v0}, LC6/Z3;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance p1, Lb1/j;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
