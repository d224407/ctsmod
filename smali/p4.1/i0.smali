.class public final Lp4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LT/b0;

.field public final synthetic c:LT/b0;


# direct methods
.method public constructor <init>(JLT/b0;LT/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp4/i0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp4/i0;->b:LT/b0;

    .line 7
    .line 8
    iput-object p4, p0, Lp4/i0;->c:LT/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 7

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LC0/L;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    move-wide v0, p3

    .line 24
    invoke-static/range {v0 .. v6}, Lb1/a;->a(JIIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p2, LC0/Y;->C:I

    .line 33
    .line 34
    iget-object v1, p0, Lp4/i0;->b:LT/b0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LT/b0;->j(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, LC0/Y;->D:I

    .line 40
    .line 41
    iget-object v2, p0, Lp4/i0;->c:LT/b0;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LT/b0;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-wide v3, p0, Lp4/i0;->a:J

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    shr-long v5, v3, p4

    .line 55
    .line 56
    long-to-int p4, v5

    .line 57
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v3, v5

    .line 67
    long-to-int v0, v3

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1}, LT/b0;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr p3, v3

    .line 81
    int-to-float v1, v1

    .line 82
    add-float/2addr v1, p4

    .line 83
    cmpg-float v3, v1, p3

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-gtz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sub-float/2addr v1, p3

    .line 90
    sub-float/2addr p4, v1

    .line 91
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    :goto_0
    invoke-virtual {v2}, LT/b0;->i()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/lit8 p3, p3, 0x19

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    sub-float/2addr v0, p3

    .line 103
    cmpl-float p3, v0, v4

    .line 104
    .line 105
    if-ltz p3, :cond_1

    .line 106
    .line 107
    move v4, v0

    .line 108
    :cond_1
    iget p3, p2, LC0/Y;->C:I

    .line 109
    .line 110
    iget v0, p2, LC0/Y;->D:I

    .line 111
    .line 112
    new-instance v1, Lp4/h0;

    .line 113
    .line 114
    invoke-direct {v1, p2, p4, v4}, Lp4/h0;-><init>(LC0/Y;FF)V

    .line 115
    .line 116
    .line 117
    sget-object p2, LH9/v;->C:LH9/v;

    .line 118
    .line 119
    invoke-interface {p1, p3, v0, p2, v1}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
