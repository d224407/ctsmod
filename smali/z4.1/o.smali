.class public final synthetic Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:LT/S0;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(FLu/H;Ljava/util/List;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz4/o;->C:F

    iput-object p2, p0, Lz4/o;->D:LT/S0;

    iput-object p3, p0, Lz4/o;->E:Ljava/util/List;

    iput-object p4, p0, Lz4/o;->F:LT/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LE0/H;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LE0/H;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz4/o;->F:LT/V;

    .line 13
    .line 14
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb1/l;

    .line 19
    .line 20
    iget-wide v1, v1, Lb1/l;->a:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lb1/l;

    .line 33
    .line 34
    iget-wide v1, p1, Lb1/l;->a:J

    .line 35
    .line 36
    shr-long/2addr v1, v3

    .line 37
    long-to-int p1, v1

    .line 38
    int-to-float p1, p1

    .line 39
    iget v1, p0, Lz4/o;->C:F

    .line 40
    .line 41
    mul-float/2addr p1, v1

    .line 42
    iget-object v1, p0, Lz4/o;->D:LT/S0;

    .line 43
    .line 44
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float p1, v1, p1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v4, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v6, v2

    .line 67
    shl-long/2addr v4, v3

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    or-long/2addr v4, v6

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v6, p1

    .line 85
    shl-long/2addr v1, v3

    .line 86
    and-long/2addr v6, v8

    .line 87
    or-long/2addr v1, v6

    .line 88
    iget-object p1, p0, Lz4/o;->E:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v4, v5, v1, v2}, LZb/l;->g(Ljava/util/List;JJ)Lm0/y;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, v0, LE0/H;->C:Lo0/b;

    .line 95
    .line 96
    invoke-interface {p1}, Lo0/d;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v9, 0x7a

    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, Lo0/d;->w(Lo0/d;Lm0/m;JJFLo0/c;II)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 111
    .line 112
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
