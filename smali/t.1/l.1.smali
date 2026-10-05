.class public final Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/y;


# instance fields
.field public final C:Lu/g0;

.field public final D:LT/S0;

.field public final synthetic E:Lt/m;


# direct methods
.method public constructor <init>(Lt/m;Lu/g0;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/l;->E:Lt/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt/l;->C:Lu/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lt/l;->D:LT/S0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LYa/i;

    .line 6
    .line 7
    iget-object p4, p0, Lt/l;->E:Lt/m;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p3, p4, v0, p0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LP1/l0;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p4, v1}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt/l;->C:Lu/g0;

    .line 22
    .line 23
    invoke-virtual {v1, p3, v0}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, LC0/q;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p3, p2, LC0/Y;->C:I

    .line 34
    .line 35
    iget v0, p2, LC0/Y;->D:I

    .line 36
    .line 37
    invoke-static {p3, v0}, LC6/b4;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Lu/f0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lb1/l;

    .line 47
    .line 48
    iget-wide v0, p3, Lb1/l;->a:J

    .line 49
    .line 50
    :goto_0
    const/16 p3, 0x20

    .line 51
    .line 52
    shr-long v2, v0, p3

    .line 53
    .line 54
    long-to-int p3, v2

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v0

    .line 61
    long-to-int v2, v2

    .line 62
    new-instance v3, Lt/k;

    .line 63
    .line 64
    invoke-direct {v3, p4, p2, v0, v1}, Lt/k;-><init>(Lt/m;LC0/Y;J)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LH9/v;->C:LH9/v;

    .line 68
    .line 69
    invoke-interface {p1, p3, v2, p2, v3}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LC0/L;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LC0/L;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
