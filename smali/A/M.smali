.class public final LA/M;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;


# instance fields
.field public Q:F

.field public R:F

.field public S:Z


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LC0/Y;->C:I

    .line 6
    .line 7
    iget p4, p2, LC0/Y;->D:I

    .line 8
    .line 9
    new-instance v0, LA/L;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LH9/v;->C:LH9/v;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
