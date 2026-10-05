.class public final LT2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h;
.implements LC0/y;


# instance fields
.field public final C:Lrb/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LT2/C;->a:J

    .line 5
    .line 6
    new-instance v2, Lb1/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lb1/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lrb/o;->b(Ljava/lang/Object;)Lrb/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT2/s;->C:Lrb/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(LS2/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LP1/u;

    .line 2
    .line 3
    iget-object v1, p0, LT2/s;->C:Lrb/j0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LP1/u;-><init>(Lrb/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lrb/o;->j(Lrb/i;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 3

    .line 1
    new-instance v0, Lb1/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lb1/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT2/s;->C:Lrb/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LC0/Y;->C:I

    .line 20
    .line 21
    iget p4, p2, LC0/Y;->D:I

    .line 22
    .line 23
    new-instance v0, LT2/q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, LT2/q;-><init>(LC0/Y;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LH9/v;->C:LH9/v;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
