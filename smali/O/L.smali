.class public final LO/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/y;


# instance fields
.field public final C:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO/L;->C:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 2

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
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, LC0/Y;->C:I

    .line 16
    .line 17
    iget-wide v0, p0, LO/L;->C:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb1/h;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-interface {p1, p4}, Lb1/c;->i0(F)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget p4, p2, LC0/Y;->D:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb1/h;->a(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lb1/c;->i0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    new-instance v0, LK/c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p3, p2, p4, v1}, LK/c;-><init>(ILC0/Y;II)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LH9/v;->C:LH9/v;

    .line 52
    .line 53
    invoke-interface {p1, p3, p4, p2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LO/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LO/L;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, LO/L;->C:J

    .line 14
    .line 15
    iget-wide v3, p1, LO/L;->C:J

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LO/L;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
